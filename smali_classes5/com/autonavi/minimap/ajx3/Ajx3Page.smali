.class public Lcom/autonavi/minimap/ajx3/Ajx3Page;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;
.implements Lcom/autonavi/minimap/ajx3/Ajx3PageInterface;
.implements Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxViewLayerListener;
.implements Lcom/autonavi/minimap/map/overlayholder/AjxOverlayPage;
.implements Lcom/amap/location/api/define/LocationMode$ILocationIfNeedOnBackground;
.implements Lcom/amap/bundle/network/fcp/IFCPopupPolicy;
.implements Lcom/autonavi/bundle/pageframework/vmap/IRecoverableMapPage;
.implements Lcom/autonavi/minimap/ajx3/widget/AjxView$DisplayInfoDelegate;
.implements Lcom/autonavi/minimap/ajx3/IAjx3Page;


# annotations
.annotation runtime Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;
    overlays = {
        .subannotation Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;
            overlay = .enum Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->GpsOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;
            visible = false
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;,
        Lcom/autonavi/minimap/ajx3/Ajx3Page$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage<",
        "Lcj;",
        ">;",
        "Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;",
        "Lcom/autonavi/minimap/ajx3/Ajx3PageInterface;",
        "Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxViewLayerListener;",
        "Lcom/autonavi/minimap/map/overlayholder/AjxOverlayPage;",
        "Lcom/amap/location/api/define/LocationMode$ILocationIfNeedOnBackground;",
        "Lcom/amap/bundle/network/fcp/IFCPopupPolicy;",
        "Lcom/autonavi/bundle/pageframework/vmap/IRecoverableMapPage;",
        "Lcom/autonavi/minimap/ajx3/widget/AjxView$DisplayInfoDelegate;",
        "Lcom/autonavi/minimap/ajx3/IAjx3Page;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lt83;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public final N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lqj;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

.field public h:Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;

.field public i:Landroid/view/View;

.field public j:Lnp;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

.field public p:Lri;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Landroid/view/View;

.field public y:Lt83$a;

.field public z:Lt83$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->f:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->m:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->q:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->r:Z

    .line 30
    .line 31
    const-string/jumbo v3, ""

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->s:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->t:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->u:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->v:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->w:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->z:Lt83$a;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->A:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->C:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->D:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->G:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->H:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->I:Z

    .line 57
    .line 58
    const-string/jumbo v1, "#FFFFFF"

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->J:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->K:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->L:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->M:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->N:Ljava/util/HashMap;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->O:Ljava/util/Map;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/AjxSplashView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxSplashView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setSplashView(Lcom/autonavi/minimap/ajx3/widget/AjxSplashView;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->C:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->backPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public c(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->isShowMap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lri;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lri;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lri;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lri;->c:Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->p:Lri;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const v3, 0x7f0b027b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    return-object p1
.end method

.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->d()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->d()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->d()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcj;
    .locals 1

    .line 1
    new-instance v0, Lcj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->j:Lnp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnp;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lw33;->a(Landroid/app/Activity;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lpi;->a()Lpi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 20
    .line 21
    iget-object v2, v0, Lpi;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iput-object v3, v0, Lpi;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 27
    .line 28
    iput-object v3, v0, Lpi;->b:Lt83$a;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->N:Ljava/util/HashMap;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lqj;

    .line 65
    .line 66
    invoke-virtual {v2}, Lqj;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onDestroy()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAjxLifeCircleListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->h:Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->h:Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->j:Lnp;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lnp;->b()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->l:Z

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->m:Z

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->finishAnimations()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->o:Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget-boolean v2, v2, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->i:Z

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-interface {v0, v3}, Lcom/autonavi/map/mapinterface/IMapView;->lockMapAngle(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->unlockMapAngle()V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->o:Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

    .line 154
    .line 155
    iget-boolean v2, v2, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->j:Z

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    invoke-interface {v0, v3}, Lcom/autonavi/map/mapinterface/IMapView;->lockMapCameraDegree(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->unlockMapCameraDegree()V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->renderResume()V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->o:Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

    .line 170
    .line 171
    iget v3, v2, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->g:I

    .line 172
    .line 173
    iget v4, v2, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->e:I

    .line 174
    .line 175
    iget v2, v2, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->h:I

    .line 176
    .line 177
    invoke-interface {v1, v3, v4, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setMapModeAndStyle(III)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->o:Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->d:Lcom/autonavi/common/model/GeoPoint;

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    iget v2, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    invoke-interface {v0, v2, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setMapCenter(II)Z

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->o:Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

    .line 198
    .line 199
    iget-boolean v1, v1, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->f:Z

    .line 200
    .line 201
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setTrafficLightStyle(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->o:Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

    .line 205
    .line 206
    iget v1, v1, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->a:F

    .line 207
    .line 208
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setMapAngle(F)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->o:Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

    .line 212
    .line 213
    iget v1, v1, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->b:F

    .line 214
    .line 215
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setMapLevel(F)Z

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->o:Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

    .line 219
    .line 220
    iget v1, v1, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->c:F

    .line 221
    .line 222
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setCameraDegree(F)V

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_3
    sget-object v0, Lzo$a;->a:Lzo;

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Lzo;->h(Lcom/autonavi/common/IPageContext;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->L:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->L:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->L:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/Ajx;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getBizEngineVersion()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :try_start_0
    const-string/jumbo v5, "bundleName"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v5, "pagePath"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "baseBundleVersion"

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBaseAjxFileVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "patchBundleVersion"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, ""

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "type"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "ajx"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "engineVersion"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "bizEngineVersion"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->K:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->K:Ljava/lang/String;

    .line 111
    .line 112
    return-object v0
.end method

.method public final fcPopupPolicy()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lt83;->x:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0xffffff

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomeCommonPage;

    return v0
.end method

.method public getAjx3Url()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getAjxPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getPageId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getDisplayInfo(II)Lpo1;
    .locals 8

    .line 1
    new-instance v7, Lll;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->H:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->I:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->isShowMap()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->J:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lll;-><init>(IIZZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v7, Lll;->d:Z

    .line 21
    .line 22
    invoke-static {p0, v7}, Lop;->b(Ltu3;Lll;)Lpo1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->F:Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p2, Lpo1;->h:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v1, p2, Lpo1;->k:I

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v1, p2, Lpo1;->r:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->setShadowRect(Landroid/graphics/Rect;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v1, p2, Lpo1;->t:I

    .line 50
    .line 51
    iget v3, p2, Lpo1;->s:I

    .line 52
    .line 53
    invoke-direct {p1, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->setShadowRect(Landroid/graphics/Rect;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-object p2
.end method

.method public getDynamicDSL()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "default_strategy"

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v1, "key_strategy_name"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Lh64;->a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/scheme/strategy/IOpenPathStrategy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/scheme/strategy/IOpenPathStrategy;->getVmapDynamicDSL(Lcom/autonavi/common/PageBundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getDynamicDSL()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getMapSuspendView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->p:Lri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->p:Lri;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;->getSuspendView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->f:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-super {p0}, Ltu3;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "|"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getPageIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPageType()Lcom/autonavi/map/fragmentcontainer/page/PageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/PageType;->AJX:Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->isValid(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->convertOrientation(Landroid/app/Activity;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPhone(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->G:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/util/ForbidRotateUtil;->existInBlack(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getAMapDefaultScreenOrientation(Landroid/app/Activity;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getSPM()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getSpm()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getStaticDSL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lt83;->w:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getStaticDSL()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getUniversalOverlayConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lt83;->k:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->f:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ldj;->c(Ljava/lang/String;)Lt83;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Lt83;->L:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setIgnoreBlankCheck(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 45
    .line 46
    iget-boolean v1, v1, Lt83;->M:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setEnablePerfDowngrade(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 54
    .line 55
    iget-object v1, v1, Lt83;->S:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setPageYogaVersion(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 63
    .line 64
    iget v1, v1, Lt83;->T:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setLcp(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 72
    .line 73
    iget-boolean v1, v1, Lt83;->Z:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setCollectScrollFluency(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string/jumbo v1, "orientation"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->E:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 101
    .line 102
    iget-object v1, v1, Lt83;->E:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->E:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 108
    .line 109
    iget-object v1, v1, Lt83;->E:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->E:Ljava/lang/String;

    .line 112
    .line 113
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->E:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const-string/jumbo v1, "phoneSupportAutoRotate"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->G:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 140
    .line 141
    iget-boolean v0, v0, Lt83;->F:Z

    .line 142
    .line 143
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->G:Z

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 147
    .line 148
    iget-boolean v0, v0, Lt83;->F:Z

    .line 149
    .line 150
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->G:Z

    .line 151
    .line 152
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 153
    .line 154
    iget v1, v0, Lt83;->g:I

    .line 155
    .line 156
    iput v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->k:I

    .line 157
    .line 158
    iget-boolean v1, v0, Lt83;->h:Z

    .line 159
    .line 160
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->l:Z

    .line 161
    .line 162
    iget-boolean v1, v0, Lt83;->i:Z

    .line 163
    .line 164
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->n:Z

    .line 165
    .line 166
    const-string/jumbo v1, "full"

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lt83;->I:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->H:Z

    .line 179
    .line 180
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "url"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lqp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->f:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public isAvailableOnBackground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lt83;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isSafeAreaAvoided()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSetSoftInput()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isShowAroundShadow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowMap()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "showMap"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->h()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v0, Lt83;->f:Z

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final isSplitMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreenByViewWidth(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final isSupportPipMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lt83;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {p0}, Lop;->c(Ltu3;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->l(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(II)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "__webloader_bizrealpagedata__"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "businessTimeLine"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "screenshotSafeMode"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "useDeviceScreenAsIntersectionObserverRoot"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "disableDefaultHover"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "useList2"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "screenshotSafeMode - load  url: "

    .line 25
    .line 26
    .line 27
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 28
    .line 29
    const-string/jumbo v10, "  enable list2"

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    const-string/jumbo v12, "Ajx3Page"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v13, "useList2 - load  url: "

    .line 37
    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    iget-boolean v9, v9, Lt83;->R:Z

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v12, v9}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 68
    .line 69
    invoke-virtual {v9, v11}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setUseList2(Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 73
    .line 74
    const-string/jumbo v14, " disable defaultHover"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v15, "disableDefaultHover - load  url: "

    .line 78
    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v12, v9}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 105
    .line 106
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 107
    .line 108
    iget-boolean v11, v11, Lt83;->O:Z

    .line 109
    .line 110
    invoke-virtual {v9, v11}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setDisableDefaultHover(Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 114
    .line 115
    const-string/jumbo v11, " state : true"

    .line 116
    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    const-string/jumbo v1, "useDeviceScreenAsIntersectionObserverRoot - load  url: "

    .line 121
    .line 122
    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    iget-boolean v9, v9, Lt83;->U:Z

    .line 126
    .line 127
    if-eqz v9, :cond_2

    .line 128
    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v12, v2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 154
    .line 155
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 156
    .line 157
    iget-boolean v9, v9, Lt83;->U:Z

    .line 158
    .line 159
    invoke-virtual {v2, v9}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setUseDeviceScreenAsIntersectionObserverRoot(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    move-object/from16 v18, v2

    .line 164
    .line 165
    :goto_0
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    iget-boolean v2, v2, Lt83;->P:Z

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo v9, "ScreenshotSafeMode - load  url: "

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v12, v2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    invoke-virtual {v2, v9}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setScreenshotSafeMode(Z)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 205
    .line 206
    const-string/jumbo v9, "businessTimeLine - load  url: "

    .line 207
    .line 208
    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    iget-boolean v2, v2, Lt83;->Q:Z

    .line 212
    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v19, v9

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v12, v2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    invoke-virtual {v2, v9}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setBusinessTimeLine(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    move-object/from16 v19, v9

    .line 247
    .line 248
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-nez v9, :cond_5

    .line 257
    .line 258
    const-string/jumbo v9, "default_strategy"

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    const-string/jumbo v11, "key_strategy_name"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v11}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    :goto_2
    invoke-static {v9}, Lh64;->a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/scheme/strategy/IOpenPathStrategy;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    move-object/from16 v16, v2

    .line 276
    .line 277
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v9, v11, v2}, Lcom/autonavi/minimap/ajx3/scheme/strategy/IOpenPathStrategy;->parsePageControlParams(Ljava/lang/Object;Lcom/autonavi/common/PageBundle;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    const-string/jumbo v11, "false"

    .line 292
    .line 293
    .line 294
    if-eqz v9, :cond_6

    .line 295
    .line 296
    :try_start_2
    invoke-virtual {v2, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    new-instance v9, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v12, v9}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 323
    .line 324
    invoke-static {v7}, Lio5;->y(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-virtual {v9, v7}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setUseList2(Z)V

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_7

    .line 336
    .line 337
    const-string/jumbo v7, "true"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    new-instance v7, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v12, v7}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v7, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 367
    .line 368
    invoke-static {v6}, Lio5;->y(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v7, v6}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setDisableDefaultHover(Z)V

    .line 373
    .line 374
    .line 375
    :cond_7
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 379
    const-string/jumbo v7, " state:"

    .line 380
    .line 381
    .line 382
    if-eqz v6, :cond_8

    .line 383
    .line 384
    :try_start_3
    invoke-virtual {v2, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    new-instance v6, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v12, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 414
    .line 415
    invoke-static {v5}, Lio5;->y(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v1, v5}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setUseDeviceScreenAsIntersectionObserverRoot(Z)V

    .line 420
    .line 421
    .line 422
    :cond_8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_9

    .line 427
    .line 428
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v12, v4}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 458
    .line 459
    invoke-static {v1}, Lio5;->y(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v4, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setScreenshotSafeMode(Z)V

    .line 464
    .line 465
    .line 466
    :cond_9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_a

    .line 471
    .line 472
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    move-object/from16 v4, v19

    .line 479
    .line 480
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v12, v3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 504
    .line 505
    invoke-static {v1}, Lio5;->y(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {v3, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setBusinessTimeLine(Z)V

    .line 510
    .line 511
    .line 512
    :cond_a
    const-string/jumbo v1, "__webloader_bizcheck_finish__"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_c

    .line 520
    .line 521
    move-object/from16 v1, v18

    .line 522
    .line 523
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->a:Ljava/lang/Object;

    .line 524
    .line 525
    move-object/from16 v3, v17

    .line 526
    .line 527
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_b

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iput-object v3, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->a:Ljava/lang/Object;

    .line 538
    .line 539
    :cond_b
    const-string/jumbo v3, "__webloader_bizrealpageid__"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->d:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 549
    .line 550
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v24

    .line 560
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->b:Ljava/lang/String;

    .line 561
    .line 562
    const-wide/16 v28, -0x1

    .line 563
    .line 564
    move-object/from16 v20, v2

    .line 565
    .line 566
    move-object/from16 v21, v16

    .line 567
    .line 568
    move-object/from16 v22, v3

    .line 569
    .line 570
    move-object/from16 v23, v1

    .line 571
    .line 572
    move/from16 v25, p1

    .line 573
    .line 574
    move/from16 v26, p2

    .line 575
    .line 576
    move-object/from16 v27, v4

    .line 577
    .line 578
    invoke-virtual/range {v20 .. v29}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->loadDirectly(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :catch_0
    move-object/from16 v16, v2

    .line 583
    .line 584
    :catch_1
    :cond_c
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 585
    .line 586
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->a:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->d:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->c:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->b:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->s:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v7, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->t:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->u:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->v:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->w:Ljava/lang/String;

    .line 603
    .line 604
    const-wide/16 v28, -0x1

    .line 605
    .line 606
    const/16 v30, 0x0

    .line 607
    .line 608
    move-object/from16 v20, v1

    .line 609
    .line 610
    move-object/from16 v21, v16

    .line 611
    .line 612
    move-object/from16 v22, v2

    .line 613
    .line 614
    move-object/from16 v23, v3

    .line 615
    .line 616
    move-object/from16 v24, v4

    .line 617
    .line 618
    move/from16 v25, p1

    .line 619
    .line 620
    move/from16 v26, p2

    .line 621
    .line 622
    move-object/from16 v27, v5

    .line 623
    .line 624
    move-object/from16 v31, v6

    .line 625
    .line 626
    move-object/from16 v32, v7

    .line 627
    .line 628
    move-object/from16 v33, v8

    .line 629
    .line 630
    move-object/from16 v34, v9

    .line 631
    .line 632
    move-object/from16 v35, v10

    .line 633
    .line 634
    invoke-virtual/range {v20 .. v35}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->loadDirectly(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-void
.end method

.method public m(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/Ajx3Page$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAttributeListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AttributeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setPageChangeTag(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public newIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->x:Landroid/view/View;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setPageChangeTag(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "jsData"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onNewIntent(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public o(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onAddLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->N:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lqj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lqj;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Lqj;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2, p1, p2, p3}, Lqj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lqj;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 27
    .line 28
    new-instance p3, Lcom/autonavi/minimap/ajx3/Ajx3Page$b;

    .line 29
    .line 30
    invoke-direct {p3, p0, p2}, Lcom/autonavi/minimap/ajx3/Ajx3Page$b;-><init>(Lcom/autonavi/minimap/ajx3/Ajx3Page;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setBackCallBack(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$BackCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "resourceReader"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->isShowMap()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 20
    .line 21
    const-string/jumbo v1, "AMap"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->p:Lri;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-object p1, v1, Lri;->b:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->setAMapSuspendView(Lcom/autonavi/map/suspend/inter/IAMapSuspendView;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->h()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    const-string/jumbo v1, "resultExecutor"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->h:Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;

    .line 31
    .line 32
    const-string/jumbo v1, "jsData"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v1, "pageId"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v1, "env"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lt83;->Y:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->b:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    const-string/jumbo v1, "loadingType"

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e:I

    .line 84
    .line 85
    const-string/jumbo v1, "xmlUrl"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->s:Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v1, "cssUrl"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->t:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v1, "data"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->u:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v1, "jsSignal"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->C:Z

    .line 120
    .line 121
    const-string/jumbo v1, "splashXmlTag"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->v:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v1, "splashCSSTag"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->w:Ljava/lang/String;

    .line 138
    .line 139
    const-string/jumbo v1, "orientation"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->E:Ljava/lang/String;

    .line 147
    .line 148
    const-string/jumbo v1, "phoneSupportAutoRotate"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->G:Z

    .line 156
    .line 157
    const-string/jumbo v1, "avoidSafeAreaInFullScreenMode"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->I:Z

    .line 165
    .line 166
    const-string/jumbo v2, "magicMoveConfig"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lt83$a;

    .line 174
    .line 175
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->z:Lt83$a;

    .line 176
    .line 177
    const-string/jumbo v2, "uniLoadingId"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->M:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getScreenStyle(Lcom/autonavi/common/PageBundle;)Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    if-ne v2, v3, :cond_3

    .line 194
    .line 195
    iput-boolean v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->H:Z

    .line 196
    .line 197
    :cond_3
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    const-string/jumbo v2, "amap_theme"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-nez v5, :cond_4

    .line 209
    .line 210
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 211
    .line 212
    iget-object v5, v5, Lt83;->C:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v5}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    const-string/jumbo v5, "auto"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    iput-boolean v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->A:Z

    .line 232
    .line 233
    :cond_5
    :goto_1
    const-string/jumbo v2, "amap_ui_mode"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v5, :cond_6

    .line 241
    .line 242
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 243
    .line 244
    invoke-virtual {v5}, Lt83;->b()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v0, v2, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v5, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 257
    .line 258
    if-ne v2, v5, :cond_7

    .line 259
    .line 260
    iput-boolean v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->A:Z

    .line 261
    .line 262
    :cond_7
    :goto_2
    const-string/jumbo v2, "amap_status_bar_style"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v5, :cond_8

    .line 270
    .line 271
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 272
    .line 273
    invoke-virtual {v5}, Lt83;->a()Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v0, v2, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 281
    .line 282
    iget-boolean v2, v2, Lt83;->o:Z

    .line 283
    .line 284
    xor-int/2addr v2, v4

    .line 285
    const-string/jumbo v5, "amap_show_status_bar"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getScreenStyle(Lcom/autonavi/common/PageBundle;)Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string/jumbo v5, "full"

    .line 296
    .line 297
    .line 298
    if-eqz v2, :cond_a

    .line 299
    .line 300
    if-ne v2, v3, :cond_9

    .line 301
    .line 302
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 303
    .line 304
    iput-object v5, v2, Lt83;->I:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    sget-object v6, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 308
    .line 309
    if-ne v2, v6, :cond_a

    .line 310
    .line 311
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 312
    .line 313
    const-string/jumbo v6, "split"

    .line 314
    .line 315
    .line 316
    iput-object v6, v2, Lt83;->I:Ljava/lang/String;

    .line 317
    .line 318
    const-string/jumbo v2, "amap_screen_style"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 325
    .line 326
    iget-object v2, v2, Lt83;->I:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    iput-boolean v4, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->H:Z

    .line 335
    .line 336
    :cond_b
    const-string/jumbo v2, "amap_show_map_mask"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-nez v3, :cond_c

    .line 344
    .line 345
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 346
    .line 347
    iget-boolean v3, v3, Lt83;->J:Z

    .line 348
    .line 349
    if-eqz v3, :cond_c

    .line 350
    .line 351
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_d

    .line 361
    .line 362
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 363
    .line 364
    iget-boolean v0, v0, Lt83;->G:Z

    .line 365
    .line 366
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->I:Z

    .line 367
    .line 368
    :cond_d
    const-string/jumbo v0, "@Color_Background"

    .line 369
    .line 370
    .line 371
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->J:Ljava/lang/String;

    .line 372
    .line 373
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->onCreate(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->q()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_e

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_e
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->n(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    :goto_4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->r()V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public onJsBack(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "returnData"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v1, "data"

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_1
    const-class v1, Lcom/amap/common/inter/IPageBack;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/amap/common/inter/IPageBack;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v3, "amapuri://ajx?pageid="

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object p2, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 98
    .line 99
    invoke-interface {v1, p1, p0, p2, v0}, Lcom/amap/common/inter/IPageBack;->back(Ljava/util/List;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {p2}, Lu6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 108
    .line 109
    invoke-interface {v1, p1, p0, p2, v0}, Lcom/amap/common/inter/IPageBack;->back(Ljava/util/List;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method public final onMapSurfaceSyncChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->onMapSurfaceSyncChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v1, "action"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "onMapSurfaceSyncChanged"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "oldWidth"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "oldHeight"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "width"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "height"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->sendJsMessage(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onPageAppear()V
    .locals 0

    return-void
.end method

.method public onPageConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onPageCover()V
    .locals 0

    return-void
.end method

.method public final onRemoveLayer(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->N:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lqj;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onThemeOrUiModeChanged(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onThemeOrUiModeChanged(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->notifyThemeChange(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->F:Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->J:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v1}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getTokenValue(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->F:Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-static {p1, v0}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "vmapWidget"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;->callbackWidgetClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public p(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->c(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pageCreated()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->j:Lnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnp;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q()Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->O:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->updateUTPageProperties(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->O:Ljava/util/Map;

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setTheme(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setDarkMode(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->A:Z

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->supportThemeOrModeChange(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v6, v5, Lt83;->C:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v7, "auto"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    :goto_0
    const/4 v5, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v5, v5, Lt83;->D:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v5, 0x0

    .line 87
    :goto_1
    invoke-virtual {v1, v5}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->supportThemeOrModeChange(Z)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 95
    .line 96
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 97
    .line 98
    invoke-static {v5, v6, v1}, Lxk;->a(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Lt83;Lcom/autonavi/common/PageBundle;)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const-string/jumbo v5, "intent_key_native_extra_info"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lcom/autonavi/common/PageBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/autonavi/minimap/ajx3/NativeExtraInfo;

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setNativeExtraInfo(Lcom/autonavi/minimap/ajx3/NativeExtraInfo;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 124
    .line 125
    iget-boolean v5, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->C:Z

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setJsSignal(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->attachPage(Lcom/autonavi/common/IPageContext;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAjxLifeCircleListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAjxViewLayerListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxViewLayerListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setDisplayInfoDelegate(Lcom/autonavi/minimap/ajx3/widget/AjxView$DisplayInfoDelegate;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v4}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getDisplayInfo(II)Lpo1;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1, v5}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setDisplayInfo(Lpo1;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 160
    .line 161
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->M:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setUniLoadingId(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lnp;

    .line 167
    .line 168
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 169
    .line 170
    invoke-direct {v1, v0, v5}, Lnp;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->j:Lnp;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->m(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->h()V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    iget-object v5, v5, Lt83;->A:Lt83$a;

    .line 192
    .line 193
    iput-object v5, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->y:Lt83$a;

    .line 194
    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->z:Lt83$a;

    .line 198
    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Lt83$a;->a(Lt83$a;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    invoke-static {}, Lpi;->a()Lpi;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->y:Lt83$a;

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Lpi;->c(Lt83$a;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 217
    .line 218
    new-instance v6, Lcom/autonavi/minimap/ajx3/Ajx3Page$4;

    .line 219
    .line 220
    invoke-direct {v6, v0}, Lcom/autonavi/minimap/ajx3/Ajx3Page$4;-><init>(Lcom/autonavi/minimap/ajx3/Ajx3Page;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setLoadingCallback(Lcom/autonavi/common/Callback;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 227
    .line 228
    iget-boolean v5, v5, Lt83;->N:Z

    .line 229
    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 233
    .line 234
    invoke-virtual {v5, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->setPoiPerfOptimization(Z)V

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 238
    .line 239
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 240
    .line 241
    iget-boolean v6, v6, Lt83;->B:Z

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAutoPreloadContext(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 247
    .line 248
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 249
    .line 250
    iget-object v6, v6, Lt83;->l:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v5, v1, v6}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setSPM(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 256
    .line 257
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 258
    .line 259
    iget-object v5, v5, Lt83;->I:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v5}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setSplitConfig(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 265
    .line 266
    iget-object v1, v1, Lt83;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 275
    .line 276
    iget-object v1, v1, Lt83;->c:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->J:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 282
    .line 283
    invoke-virtual {v5, v1, v3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setSPM(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->isShowMap()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v5, -0x1

    .line 291
    if-nez v1, :cond_9

    .line 292
    .line 293
    new-instance v1, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-direct {v1, v6}, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->F:Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;

    .line 303
    .line 304
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->J:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1, v6, v7, v8}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getTokenValue(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->F:Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;

    .line 327
    .line 328
    invoke-static {v1, v5}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v6, v1}, Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;->setBackgroundColor(I)V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->s:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->v:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_b

    .line 350
    .line 351
    :cond_a
    iput-boolean v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->r:Z

    .line 352
    .line 353
    :cond_b
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->r:Z

    .line 354
    .line 355
    if-nez v1, :cond_d

    .line 356
    .line 357
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 358
    .line 359
    if-eqz v1, :cond_d

    .line 360
    .line 361
    iget-object v6, v1, Lt83;->p:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v6, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->s:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, v1, Lt83;->q:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->t:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->u:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_c

    .line 376
    .line 377
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 378
    .line 379
    iget-object v1, v1, Lt83;->r:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->u:Ljava/lang/String;

    .line 382
    .line 383
    :cond_c
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->s:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_d

    .line 390
    .line 391
    iput-boolean v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->r:Z

    .line 392
    .line 393
    :cond_d
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->r:Z

    .line 394
    .line 395
    const/16 v6, 0xa

    .line 396
    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->F:Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;

    .line 409
    .line 410
    if-eqz v2, :cond_e

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    invoke-static {v5, v5, v6}, Lx7;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->a(Landroid/view/ViewGroup;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->c(Landroid/view/View;)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :cond_f
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 438
    .line 439
    if-eqz v1, :cond_20

    .line 440
    .line 441
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getDisplayInfo()Lpo1;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string/jumbo v7, ";"

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 455
    .line 456
    if-nez v9, :cond_10

    .line 457
    .line 458
    :goto_4
    move-object v2, v3

    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :cond_10
    :try_start_0
    iget-object v14, v9, Lt83;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-nez v14, :cond_14

    .line 468
    .line 469
    iget-object v14, v9, Lt83;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    const/16 v5, 0xe

    .line 476
    .line 477
    const/16 v3, 0xf

    .line 478
    .line 479
    const/16 v2, 0x10

    .line 480
    .line 481
    const/16 v13, 0x11

    .line 482
    .line 483
    const/16 v6, 0x12

    .line 484
    .line 485
    const/16 v10, 0x13

    .line 486
    .line 487
    const/16 v12, 0x14

    .line 488
    .line 489
    const/4 v11, 0x5

    .line 490
    sparse-switch v15, :sswitch_data_0

    .line 491
    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :sswitch_0
    const-string/jumbo v15, "title_c"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-eqz v14, :cond_11

    .line 503
    .line 504
    const/4 v14, 0x5

    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :catch_0
    nop

    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :sswitch_1
    const-string/jumbo v15, "title_b"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    if-eqz v14, :cond_11

    .line 518
    .line 519
    const/4 v14, 0x4

    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :sswitch_2
    const-string/jumbo v15, "title_a"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    if-eqz v14, :cond_11

    .line 530
    .line 531
    const/4 v14, 0x0

    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :sswitch_3
    const-string/jumbo v15, "title_feed"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    if-eqz v14, :cond_11

    .line 542
    .line 543
    const/16 v14, 0x15

    .line 544
    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :sswitch_4
    const-string/jumbo v15, "title_e5"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    if-eqz v14, :cond_11

    .line 555
    .line 556
    const/16 v14, 0x14

    .line 557
    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :sswitch_5
    const-string/jumbo v15, "title_e4"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    if-eqz v14, :cond_11

    .line 568
    .line 569
    const/16 v14, 0x13

    .line 570
    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :sswitch_6
    const-string/jumbo v15, "title_e2"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    if-eqz v14, :cond_11

    .line 581
    .line 582
    const/16 v14, 0x12

    .line 583
    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :sswitch_7
    const-string/jumbo v15, "title_e1"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    if-eqz v14, :cond_11

    .line 594
    .line 595
    const/16 v14, 0x11

    .line 596
    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :sswitch_8
    const-string/jumbo v15, "title_d9"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    if-eqz v14, :cond_11

    .line 607
    .line 608
    const/16 v14, 0xd

    .line 609
    .line 610
    goto/16 :goto_6

    .line 611
    .line 612
    :sswitch_9
    const-string/jumbo v15, "title_d6"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    if-eqz v14, :cond_11

    .line 620
    .line 621
    const/16 v14, 0xc

    .line 622
    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :sswitch_a
    const-string/jumbo v15, "title_d4"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    if-eqz v14, :cond_11

    .line 633
    .line 634
    const/16 v14, 0xa

    .line 635
    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :sswitch_b
    const-string/jumbo v15, "title_d3"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    if-eqz v14, :cond_11

    .line 646
    .line 647
    const/16 v14, 0x9

    .line 648
    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :sswitch_c
    const-string/jumbo v15, "title_d2"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    if-eqz v14, :cond_11

    .line 659
    .line 660
    const/16 v14, 0x8

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :sswitch_d
    const-string/jumbo v15, "title_d1"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    if-eqz v14, :cond_11

    .line 671
    .line 672
    const/4 v14, 0x7

    .line 673
    goto :goto_6

    .line 674
    :sswitch_e
    const-string/jumbo v15, "title_c1"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    if-eqz v14, :cond_11

    .line 682
    .line 683
    const/4 v14, 0x6

    .line 684
    goto :goto_6

    .line 685
    :sswitch_f
    const-string/jumbo v15, "title_a3"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    if-eqz v14, :cond_11

    .line 693
    .line 694
    const/4 v14, 0x3

    .line 695
    goto :goto_6

    .line 696
    :sswitch_10
    const-string/jumbo v15, "title_a2"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    if-eqz v14, :cond_11

    .line 704
    .line 705
    const/4 v14, 0x2

    .line 706
    goto :goto_6

    .line 707
    :sswitch_11
    const-string/jumbo v15, "title_a1"

    .line 708
    .line 709
    .line 710
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    if-eqz v14, :cond_11

    .line 715
    .line 716
    const/4 v14, 0x1

    .line 717
    goto :goto_6

    .line 718
    :sswitch_12
    const-string/jumbo v15, "title_d3n"

    .line 719
    .line 720
    .line 721
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v14

    .line 725
    if-eqz v14, :cond_11

    .line 726
    .line 727
    const/16 v14, 0xb

    .line 728
    .line 729
    goto :goto_6

    .line 730
    :sswitch_13
    const-string/jumbo v15, "title_d13"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    if-eqz v14, :cond_11

    .line 738
    .line 739
    const/16 v14, 0x10

    .line 740
    .line 741
    goto :goto_6

    .line 742
    :sswitch_14
    const-string/jumbo v15, "title_d12"

    .line 743
    .line 744
    .line 745
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v14

    .line 749
    if-eqz v14, :cond_11

    .line 750
    .line 751
    const/16 v14, 0xf

    .line 752
    .line 753
    goto :goto_6

    .line 754
    :sswitch_15
    const-string/jumbo v15, "title_d10"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v14

    .line 761
    if-eqz v14, :cond_11

    .line 762
    .line 763
    const/16 v14, 0xe

    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_11
    :goto_5
    const/4 v14, -0x1

    .line 767
    :goto_6
    packed-switch v14, :pswitch_data_0

    .line 768
    .line 769
    .line 770
    goto/16 :goto_8

    .line 771
    .line 772
    :pswitch_0
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 773
    .line 774
    const/16 v3, 0x1000

    .line 775
    .line 776
    invoke-direct {v2, v8, v3}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 777
    .line 778
    .line 779
    const-string/jumbo v3, "#4287ff"

    .line 780
    .line 781
    .line 782
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Lcom/autonavi/widget/ui/TitleBar;->getEditText()Landroid/widget/EditText;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_9

    .line 797
    .line 798
    :pswitch_1
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 799
    .line 800
    invoke-direct {v2, v8, v12}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_9

    .line 804
    .line 805
    :pswitch_2
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 806
    .line 807
    invoke-direct {v2, v8, v10}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_9

    .line 811
    .line 812
    :pswitch_3
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 813
    .line 814
    invoke-direct {v2, v8, v6}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_9

    .line 818
    .line 819
    :pswitch_4
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 820
    .line 821
    invoke-direct {v2, v8, v13}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_9

    .line 825
    .line 826
    :pswitch_5
    new-instance v3, Lcom/autonavi/widget/ui/TitleBar;

    .line 827
    .line 828
    invoke-direct {v3, v8, v2}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 829
    .line 830
    .line 831
    iget-object v2, v9, Lt83;->b:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v3, v2}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_4

    .line 837
    .line 838
    :pswitch_6
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 839
    .line 840
    invoke-direct {v2, v8, v3}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_9

    .line 844
    .line 845
    :pswitch_7
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 846
    .line 847
    invoke-direct {v2, v8, v5}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_9

    .line 851
    .line 852
    :pswitch_8
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 853
    .line 854
    const/16 v3, 0xd

    .line 855
    .line 856
    invoke-direct {v2, v8, v3}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_9

    .line 860
    .line 861
    :pswitch_9
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 862
    .line 863
    const/16 v3, 0xc

    .line 864
    .line 865
    invoke-direct {v2, v8, v3}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 866
    .line 867
    .line 868
    const/16 v3, 0x8

    .line 869
    .line 870
    invoke-virtual {v2, v3}, Lcom/autonavi/widget/ui/TitleBar;->setActionImgVisibility(I)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_9

    .line 874
    .line 875
    :pswitch_a
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 876
    .line 877
    const/16 v3, 0xa

    .line 878
    .line 879
    invoke-direct {v2, v8, v3}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_9

    .line 883
    .line 884
    :pswitch_b
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 885
    .line 886
    const/16 v3, 0xb

    .line 887
    .line 888
    invoke-direct {v2, v8, v3}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_9

    .line 892
    .line 893
    :pswitch_c
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 894
    .line 895
    const/16 v3, 0x9

    .line 896
    .line 897
    invoke-direct {v2, v8, v3}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_9

    .line 901
    .line 902
    :pswitch_d
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 903
    .line 904
    const/16 v3, 0x8

    .line 905
    .line 906
    invoke-direct {v2, v8, v3}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_9

    .line 910
    .line 911
    :pswitch_e
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 912
    .line 913
    const/4 v3, 0x7

    .line 914
    invoke-direct {v2, v8, v3}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_9

    .line 918
    .line 919
    :pswitch_f
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 920
    .line 921
    const/4 v3, 0x6

    .line 922
    invoke-direct {v2, v8, v3}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 923
    .line 924
    .line 925
    goto :goto_9

    .line 926
    :pswitch_10
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 927
    .line 928
    invoke-direct {v2, v8, v11}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 929
    .line 930
    .line 931
    goto :goto_9

    .line 932
    :pswitch_11
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 933
    .line 934
    const/4 v3, 0x4

    .line 935
    invoke-direct {v2, v8, v3}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 936
    .line 937
    .line 938
    iget-object v3, v9, Lt83;->b:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v2, v3}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    goto :goto_9

    .line 944
    :pswitch_12
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 945
    .line 946
    const/4 v3, 0x3

    .line 947
    invoke-direct {v2, v8, v3}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 948
    .line 949
    .line 950
    goto :goto_9

    .line 951
    :pswitch_13
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 952
    .line 953
    const/4 v3, 0x2

    .line 954
    invoke-direct {v2, v8, v3}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 955
    .line 956
    .line 957
    goto :goto_9

    .line 958
    :pswitch_14
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 959
    .line 960
    const/4 v3, 0x1

    .line 961
    invoke-direct {v2, v8, v3}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 962
    .line 963
    .line 964
    new-instance v3, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    iget-object v5, v9, Lt83;->b:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-eqz v5, :cond_12

    .line 976
    .line 977
    iget-object v5, v9, Lt83;->b:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    array-length v6, v5

    .line 984
    const/4 v7, 0x0

    .line 985
    :goto_7
    if-ge v7, v6, :cond_13

    .line 986
    .line 987
    aget-object v8, v5, v7

    .line 988
    .line 989
    new-instance v9, Lcom/autonavi/widget/ui/TitleBar$c;

    .line 990
    .line 991
    invoke-direct {v9, v8}, Lcom/autonavi/widget/ui/TitleBar$c;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    add-int/lit8 v7, v7, 0x1

    .line 998
    .line 999
    goto :goto_7

    .line 1000
    :cond_12
    new-instance v5, Lcom/autonavi/widget/ui/TitleBar$c;

    .line 1001
    .line 1002
    iget-object v6, v9, Lt83;->b:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-direct {v5, v6}, Lcom/autonavi/widget/ui/TitleBar$c;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    :cond_13
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/widget/ui/TitleBar;->addTabs(Ljava/util/List;I)V

    .line 1011
    .line 1012
    .line 1013
    const/16 v3, 0x8

    .line 1014
    .line 1015
    invoke-virtual {v2, v3}, Lcom/autonavi/widget/ui/TitleBar;->setActionImgVisibility(I)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_9

    .line 1019
    :pswitch_15
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar;

    .line 1020
    .line 1021
    invoke-direct {v2, v8, v4}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1022
    .line 1023
    .line 1024
    goto :goto_9

    .line 1025
    :cond_14
    :goto_8
    const/4 v2, 0x0

    .line 1026
    :goto_9
    if-eqz v2, :cond_1e

    .line 1027
    .line 1028
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 1029
    .line 1030
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->F:Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;

    .line 1038
    .line 1039
    if-eqz v4, :cond_15

    .line 1040
    .line 1041
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_15
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1045
    .line 1046
    const/4 v5, -0x2

    .line 1047
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v5, v1, Lpo1;->r:Landroid/graphics/Rect;

    .line 1051
    .line 1052
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    iget-object v6, v1, Lpo1;->r:Landroid/graphics/Rect;

    .line 1057
    .line 1058
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 1059
    .line 1060
    iget v1, v1, Lpo1;->l:I

    .line 1061
    .line 1062
    const/high16 v7, 0x42000000    # 32.0f

    .line 1063
    .line 1064
    const/4 v8, 0x1

    .line 1065
    if-ne v1, v8, :cond_16

    .line 1066
    .line 1067
    invoke-static {v7}, Lyz;->h(F)I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    add-int/2addr v6, v1

    .line 1072
    sub-int/2addr v5, v6

    .line 1073
    goto :goto_a

    .line 1074
    :cond_16
    const/4 v8, 0x2

    .line 1075
    if-ne v1, v8, :cond_17

    .line 1076
    .line 1077
    sub-int/2addr v5, v6

    .line 1078
    invoke-static {v7}, Lyz;->h(F)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    sub-int/2addr v5, v1

    .line 1083
    :cond_17
    :goto_a
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1084
    .line 1085
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1086
    .line 1087
    const/16 v1, 0xa

    .line 1088
    .line 1089
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1093
    .line 1094
    .line 1095
    sget v1, Lcom/autonavi/minimap/ajx3/R$id;->title:I

    .line 1096
    .line 1097
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v4, Lwi;

    .line 1101
    .line 1102
    invoke-direct {v4, v0}, Lwi;-><init>(Lcom/autonavi/minimap/ajx3/Ajx3Page;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v4}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1109
    .line 1110
    .line 1111
    iget v4, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e:I

    .line 1112
    .line 1113
    const/4 v5, 0x1

    .line 1114
    if-ne v4, v5, :cond_18

    .line 1115
    .line 1116
    new-instance v4, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;

    .line 1117
    .line 1118
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-direct {v4, v5}, Lcom/autonavi/minimap/ajx3/loading/DefaultListLoading;-><init>(Landroid/content/Context;)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v4, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->i:Landroid/view/View;

    .line 1126
    .line 1127
    goto :goto_b

    .line 1128
    :cond_18
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 1129
    .line 1130
    iget-boolean v4, v4, Lt83;->e:Z

    .line 1131
    .line 1132
    if-eqz v4, :cond_19

    .line 1133
    .line 1134
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    const v5, 0x7f0b027a

    .line 1139
    .line 1140
    .line 1141
    const/4 v6, 0x0

    .line 1142
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    iput-object v4, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->i:Landroid/view/View;

    .line 1147
    .line 1148
    :cond_19
    :goto_b
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->i:Landroid/view/View;

    .line 1149
    .line 1150
    if-eqz v4, :cond_1a

    .line 1151
    .line 1152
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1153
    .line 1154
    const/4 v5, -0x1

    .line 1155
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v6, 0x3

    .line 1159
    invoke-virtual {v4, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1160
    .line 1161
    .line 1162
    const/16 v1, 0xd

    .line 1163
    .line 1164
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->i:Landroid/view/View;

    .line 1168
    .line 1169
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->i:Landroid/view/View;

    .line 1173
    .line 1174
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_c
    const/16 v1, 0xa

    .line 1178
    .line 1179
    goto :goto_d

    .line 1180
    :cond_1a
    const/4 v5, -0x1

    .line 1181
    goto :goto_c

    .line 1182
    :goto_d
    invoke-static {v5, v5, v1}, Lx7;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 1187
    .line 1188
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 1192
    .line 1193
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->isShowMap()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-nez v1, :cond_1d

    .line 1201
    .line 1202
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 1203
    .line 1204
    iget-object v1, v1, Lt83;->c:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-nez v1, :cond_1d

    .line 1211
    .line 1212
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 1213
    .line 1214
    iget v1, v1, Lt83;->d:I

    .line 1215
    .line 1216
    int-to-float v1, v1

    .line 1217
    const/4 v4, 0x0

    .line 1218
    cmpl-float v4, v1, v4

    .line 1219
    .line 1220
    if-ltz v4, :cond_1b

    .line 1221
    .line 1222
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1223
    .line 1224
    cmpg-float v4, v1, v4

    .line 1225
    .line 1226
    if-gtz v4, :cond_1b

    .line 1227
    .line 1228
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1229
    .line 1230
    .line 1231
    :cond_1b
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 1236
    .line 1237
    iget-object v4, v4, Lt83;->c:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v1, v4}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->isToken(Ljava/lang/String;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_1d

    .line 1244
    .line 1245
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    invoke-virtual {v5}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 1262
    .line 1263
    iget-object v6, v6, Lt83;->c:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v1, v4, v5, v6}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->token2Color(Ljava/lang/String;ILjava/lang/String;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1270
    .line 1271
    .line 1272
    const/16 v1, 0x8

    .line 1273
    .line 1274
    invoke-virtual {v2, v1}, Lcom/autonavi/widget/ui/TitleBar;->setDivideVisibility(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    sget-object v4, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->NIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 1282
    .line 1283
    if-ne v1, v4, :cond_1c

    .line 1284
    .line 1285
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    sget-object v5, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->LIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 1294
    .line 1295
    invoke-virtual {v5}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 1300
    .line 1301
    iget-object v6, v6, Lt83;->c:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v1, v4, v5, v6}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->token2Color(Ljava/lang/String;ILjava/lang/String;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    invoke-virtual {v2, v1}, Lcom/autonavi/widget/ui/TitleBar;->setTitleTextColor(I)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_e

    .line 1311
    :cond_1c
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    invoke-virtual {v4}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 1324
    .line 1325
    iget-object v6, v6, Lt83;->c:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {v1, v5, v4, v6}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->token2Color(Ljava/lang/String;ILjava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    invoke-virtual {v2, v1}, Lcom/autonavi/widget/ui/TitleBar;->setTitleTextColor(I)V

    .line 1332
    .line 1333
    .line 1334
    :cond_1d
    :goto_e
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 1335
    .line 1336
    new-instance v4, Lcom/autonavi/minimap/ajx3/Ajx3Page$3;

    .line 1337
    .line 1338
    invoke-direct {v4, v0, v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx3Page$3;-><init>(Lcom/autonavi/minimap/ajx3/Ajx3Page;Landroid/widget/RelativeLayout;Lcom/autonavi/widget/ui/TitleBar;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v4}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setLoadingCallback(Lcom/autonavi/common/Callback;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->c(Landroid/view/View;)Landroid/view/View;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    goto :goto_f

    .line 1349
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->isShowMap()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-nez v1, :cond_1f

    .line 1354
    .line 1355
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 1356
    .line 1357
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1365
    .line 1366
    const/4 v3, -0x1

    .line 1367
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->F:Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;

    .line 1371
    .line 1372
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->F:Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;

    .line 1376
    .line 1377
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1381
    .line 1382
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 1386
    .line 1387
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 1391
    .line 1392
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_f

    .line 1396
    :cond_1f
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 1397
    .line 1398
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->p(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Landroid/view/View;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    :goto_f
    return-object v1

    .line 1403
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->isShowMap()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-nez v1, :cond_22

    .line 1408
    .line 1409
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->j()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-eqz v1, :cond_21

    .line 1414
    .line 1415
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 1416
    .line 1417
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->o(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Landroid/view/View;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    return-object v1

    .line 1422
    :cond_21
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 1423
    .line 1424
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1432
    .line 1433
    const/4 v3, -0x1

    .line 1434
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->F:Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;

    .line 1438
    .line 1439
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->F:Lcom/autonavi/minimap/ajx3/AjxSplitShadowView;

    .line 1443
    .line 1444
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1448
    .line 1449
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 1453
    .line 1454
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 1458
    .line 1459
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v1

    .line 1463
    :cond_22
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 1464
    .line 1465
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->p(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Landroid/view/View;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    return-object v1

    .line 1470
    nop

    .line 1471
    :sswitch_data_0
    .sparse-switch
        -0x7f481ce4 -> :sswitch_15
        -0x7f481ce2 -> :sswitch_14
        -0x7f481ce1 -> :sswitch_13
        -0x7f481c68 -> :sswitch_12
        -0x6f75f0c9 -> :sswitch_11
        -0x6f75f0c8 -> :sswitch_10
        -0x6f75f0c7 -> :sswitch_f
        -0x6f75f08b -> :sswitch_e
        -0x6f75f06c -> :sswitch_d
        -0x6f75f06b -> :sswitch_c
        -0x6f75f06a -> :sswitch_b
        -0x6f75f069 -> :sswitch_a
        -0x6f75f067 -> :sswitch_9
        -0x6f75f064 -> :sswitch_8
        -0x6f75f04d -> :sswitch_7
        -0x6f75f04c -> :sswitch_6
        -0x6f75f04a -> :sswitch_5
        -0x6f75f049 -> :sswitch_4
        -0x69b9ccdb -> :sswitch_3
        -0x4deb07c6 -> :sswitch_2
        -0x4deb07c5 -> :sswitch_1
        -0x4deb07c4 -> :sswitch_0
    .end sparse-switch

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljd1;->a(Landroid/content/Context;)Ljd1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v2, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Ljd1;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Ljd1;->b:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Ljd1;->b:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public result(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "returnData"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->j:Lnp;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, v1, Lnp;->e:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->h:Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 36
    .line 37
    const-string/jumbo v2, "js"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/autonavi/minimap/ajx3/modules/ModuleJsBridge;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->h:Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/modules/ModuleJsBridge;->getJsMethod()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v3, p0

    .line 53
    move v4, p1

    .line 54
    move-object v5, p2

    .line 55
    move-object v6, p3

    .line 56
    invoke-interface/range {v2 .. v7}, Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;->onFragmentResult(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onResult(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->j:Lnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnp;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->D:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lpi;->a()Lpi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->y:Lt83$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpi;->b(Lt83$a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lcom/autonavi/map/nodefragment/Settings;->a:Lcom/autonavi/map/nodefragment/Settings$ILocationModeProxy;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->k:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v1, Laj;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/autonavi/map/nodefragment/Settings$ILocationModeProxy;->design(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v1, Lzi;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/autonavi/map/nodefragment/Settings$ILocationModeProxy;->design(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance v1, Lyi;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/autonavi/map/nodefragment/Settings$ILocationModeProxy;->design(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    new-instance v1, Lxi;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/autonavi/map/nodefragment/Settings$ILocationModeProxy;->design(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->r()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const-string/jumbo v1, "bundleInfo"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v1, v2}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void
.end method

.method public screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 6
    .line 7
    iget-object v0, v0, Lt83;->I:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->H:Z

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 19
    .line 20
    return-object v0
.end method

.method public final setMapRecoverable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->j:Lnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnp;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->q:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->l:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->d:Lcom/autonavi/common/model/GeoPoint;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->e:I

    .line 31
    .line 32
    iput-boolean v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->f:Z

    .line 33
    .line 34
    iput v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->g:I

    .line 35
    .line 36
    iput v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->h:I

    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->o:Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v2}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->o:Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->isLockMapAngle()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput-boolean v4, v3, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->i:Z

    .line 75
    .line 76
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->o:Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->isLockMapCameraDegree()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput-boolean v4, v3, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->j:Z

    .line 83
    .line 84
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->o:Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapAngle()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, v3, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->a:F

    .line 91
    .line 92
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->o:Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getPreciseLevel()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, v3, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->b:F

    .line 99
    .line 100
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->o:Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getCameraDegree()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput v4, v3, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->c:F

    .line 107
    .line 108
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->o:Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v3, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->d:Lcom/autonavi/common/model/GeoPoint;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->o:Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getTrafficState()Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->o:Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->isTrafficLight()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput-boolean v4, v3, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->f:Z

    .line 135
    .line 136
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->o:Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->getMapTime(Z)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v3, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->e:I

    .line 143
    .line 144
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->o:Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

    .line 145
    .line 146
    invoke-interface {v2, v1}, Lcom/autonavi/map/mapinterface/IMapView;->getMapMode(Z)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->g:I

    .line 151
    .line 152
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->o:Lcom/autonavi/minimap/ajx3/Ajx3Page$c;

    .line 153
    .line 154
    invoke-interface {v2, v1}, Lcom/autonavi/map/mapinterface/IMapView;->getMapModeState(Z)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page$c;->h:I

    .line 159
    .line 160
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->k()V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->q:Z

    .line 164
    .line 165
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    const-string/jumbo v1, "bundleInfo"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->f()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v0, v1, v2}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->isShowMap()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getStaticDSL()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    :cond_5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->B:Lt83;

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v1, Lt83;->k:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    :cond_6
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->n:Z

    .line 226
    .line 227
    invoke-interface {v0, v1}, Lcom/autonavi/map/core/IOverlayManager;->setGPSVisible(Z)V

    .line 228
    .line 229
    .line 230
    :cond_7
    return-void
.end method

.method public final startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->y:Lt83$a;

    if-eqz v0, :cond_1

    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    if-eq p1, v0, :cond_0

    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lpi;->a()Lpi;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->y:Lt83$a;

    .line 3
    iput-object v1, v0, Lpi;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 4
    iput-object v2, v0, Lpi;->b:Lt83$a;

    .line 5
    const-string/jumbo v0, "magicMoveConfig"

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    return-void
.end method

.method public final startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            "I)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->y:Lt83$a;

    if-eqz v0, :cond_1

    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    if-eq p1, v0, :cond_0

    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    if-ne p1, v0, :cond_1

    .line 8
    :cond_0
    invoke-static {}, Lpi;->a()Lpi;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->y:Lt83$a;

    .line 9
    iput-object v1, v0, Lpi;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 10
    iput-object v2, v0, Lpi;->b:Lt83$a;

    .line 11
    const-string/jumbo v0, "magicMoveConfig"

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->j:Lnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnp;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->f:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "|"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
