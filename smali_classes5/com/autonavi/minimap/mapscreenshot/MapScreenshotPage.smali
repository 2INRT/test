.class public Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage<",
        "Lki3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/widget/ui/TitleBar;

.field public b:Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage$c;

.field public c:Lcom/autonavi/widget/ui/LoadingViewBL;

.field public final d:Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage$a;

.field public final e:Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage$a;-><init>(Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;->d:Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage$a;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage$b;-><init>(Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;->e:Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage$b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;->c:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;->c:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lki3;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 3
    new-instance v0, Lki3;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 5
    new-instance v0, Lki3;

    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    return-object v0
.end method

.method public final getMapSuspendView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;->b:Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;->getSuspendView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0149

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage$c;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/map/suspend/manager/SuspendViewSimpleManager;-><init>(Landroid/content/Context;Lcom/autonavi/map/suspend/refactor/ISuspendManager;Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;->b:Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage$c;

    .line 32
    .line 33
    const v0, 0x7f090c8b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/autonavi/widget/ui/TitleBar;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;->d:Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage$a;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;->e:Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage$b;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 57
    .line 58
    new-instance v0, Lhi3;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
