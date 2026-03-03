.class public Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.basemap.action.acticities"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lye;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/widget/ui/TitleBar;

.field public b:Landroid/widget/ListView;

.field public c:Landroid/view/View;

.field public d:Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/autonavi/widget/ui/TitleBar;->setImmersiveEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lye;

    .line 4
    .line 5
    iget-object v0, v0, Lye;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getMyAwardTest()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "amapuri://webview/amaponline?url=https%3A%2F%2Ftesting.amap.com%2Factivity%2F2021GaodeAwardlist%2Findex.html&hide_title=1"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v0, "amapuri://webview/amaponline?url=https%3A%2F%2Fcache.gaode.com%2Factivity%2F2021GaodeAwardlist%2Findex.html&hide_title=1"

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startScheme(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lye;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Lye;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lue;->a()Lue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lue;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/bundle/banner/net/BannerResult;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/bundle/banner/net/BannerResult;->items:Ljava/util/LinkedList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;->d:Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;-><init>(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;->d:Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;->b:Landroid/widget/ListView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->updateBannerList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;->d:Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesAdapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;->c:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;->b:Landroid/widget/ListView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;->c:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;->b:Landroid/widget/ListView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public final isPhoneSupportAutoRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0002

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
    sget v0, Lcom/autonavi/minimap/activities/R$id;->title:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/autonavi/widget/ui/TitleBar;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 23
    .line 24
    const v1, 0x7f0e053c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 35
    .line 36
    const v1, 0x7f0e0525

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setActionText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 47
    .line 48
    new-instance v1, Lve;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lve;-><init>(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 57
    .line 58
    new-instance v1, Lwe;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lwe;-><init>(Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/autonavi/minimap/activities/R$id;->listview:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ListView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;->b:Landroid/widget/ListView;

    .line 75
    .line 76
    sget v0, Lcom/autonavi/minimap/activities/R$id;->empty:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;->c:Landroid/view/View;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 85
    .line 86
    check-cast p1, Lye;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-class v0, Lcom/autonavi/bundle/banner/manager/IBannerService;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/autonavi/bundle/banner/manager/IBannerService;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance v1, Lcom/autonavi/minimap/bundle/activities/entity/BannerCallBack;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lcom/autonavi/minimap/bundle/activities/entity/BannerCallBack;-><init>(Lye;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo p1, "18"

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/banner/manager/IBannerService;->retrieveBanner(Ljava/lang/String;Lcom/autonavi/common/Callback;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final postPageOnSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->postPageOnSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
