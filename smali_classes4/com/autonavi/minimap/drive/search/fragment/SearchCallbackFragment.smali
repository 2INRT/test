.class public Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;
.super Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/fcp/IFCPopupPolicy;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "search.fragment.SearchCallbackFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$SearchFor;,
        Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$GeoReverseCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage<",
        "Lz45;",
        ">;",
        "Lcom/amap/bundle/network/fcp/IFCPopupPolicy;"
    }
.end annotation


# static fields
.field public static Q:I


# instance fields
.field public A:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/view/View;

.field public C:Lcom/autonavi/minimap/drive/view/SoftKeyboardShadow;

.field public D:Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;

.field public E:Lcom/amap/bundle/planhome/view/RouteEditView;

.field public F:Z

.field public G:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$d;

.field public final H:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$e;

.field public final I:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$f;

.field public final J:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$g;

.field public final K:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$h;

.field public final L:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$i;

.field public final M:Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;

.field public final N:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$a;

.field public O:Ljava/lang/String;

.field public final P:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$b;

.field public a:Lcom/autonavi/minimap/search/ISearchEdit;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/EditText;

.field public e:Lcom/autonavi/map/widget/ProgressDlg;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$SearchFor;

.field public k:I

.field public l:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public m:Z

.field public n:Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

.field public o:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lcom/autonavi/bundle/entity/sugg/TipItem;

.field public s:Lcom/amap/bundle/searchservice/api/Cancelable;

.field public t:Landroid/widget/ListView;

.field public u:Lcom/autonavi/minimap/search/ISearchHistoryList;

.field public v:Landroid/widget/ListView;

.field public w:Lcom/autonavi/minimap/search/ISearchSuggestList;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$SearchFor;->DEFAULT_POI:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$SearchFor;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->j:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$SearchFor;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->k:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->l:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->m:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->n:Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 18
    .line 19
    const-string/jumbo v2, ""

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->p:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->q:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->x:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->y:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->z:Z

    .line 32
    .line 33
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->A:Lcom/autonavi/common/Callback;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->D:Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->F:Z

    .line 38
    .line 39
    new-instance v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$d;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$d;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->G:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$d;

    .line 45
    .line 46
    new-instance v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$e;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$e;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->H:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$e;

    .line 52
    .line 53
    new-instance v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$f;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$f;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->I:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$f;

    .line 59
    .line 60
    new-instance v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$g;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$g;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->J:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$g;

    .line 66
    .line 67
    new-instance v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$h;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$h;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->K:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$h;

    .line 73
    .line 74
    new-instance v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$i;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$i;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->L:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$i;

    .line 80
    .line 81
    new-instance v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$9;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$9;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->M:Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;

    .line 87
    .line 88
    new-instance v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$a;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$a;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->N:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$a;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->O:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$b;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->P:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$b;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    const v0, 0x7f090b8c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatLinearLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatLinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/widget/ImmersiveTitleCompatLinearLayout;->setImmersiveEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final b(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/search/ISearchEdit;->hideInputMethod()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->d(Lcom/autonavi/common/model/POI;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "result_poi"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "selectedfor"

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->o:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string/jumbo v1, "bundle_key_from_page"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean p2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->F:Z

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-class v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string/jumbo v1, "returnData"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object p2, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->A:Lcom/autonavi/common/Callback;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 8
    .line 9
    const v1, 0x7f0e0818

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->isOpenGpsProviderDialog(Landroid/app/Activity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a:Lcom/autonavi/minimap/search/ISearchEdit;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/autonavi/minimap/search/ISearchEdit;->hideInputMethod()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-interface {v0, v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/autonavi/minimap/tripgroup/R$string;->my_location:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->j:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$SearchFor;

    .line 94
    .line 95
    sget-object v2, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$SearchFor;->CUSTOM_ADDRESS:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$SearchFor;

    .line 96
    .line 97
    if-ne v1, v2, :cond_4

    .line 98
    .line 99
    new-instance v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$GeoReverseCallback;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$GeoReverseCallback;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;Lcom/autonavi/common/model/POI;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager;->get(Lcom/autonavi/common/Callback;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/Callback$Cancelable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f0e0d06

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->e:Lcom/autonavi/map/widget/ProgressDlg;

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    new-instance v2, Lcom/autonavi/map/widget/ProgressDlg;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string/jumbo v4, ""

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v3, v1, v4}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->e:Lcom/autonavi/map/widget/ProgressDlg;

    .line 136
    .line 137
    :cond_3
    iget-object v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->e:Lcom/autonavi/map/widget/ProgressDlg;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/autonavi/map/widget/ProgressDlg;->setMessage(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->e:Lcom/autonavi/map/widget/ProgressDlg;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->e:Lcom/autonavi/map/widget/ProgressDlg;

    .line 149
    .line 150
    new-instance v2, Lv45;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Lv45;-><init>(Lcom/autonavi/common/Callback$Cancelable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->e:Lcom/autonavi/map/widget/ProgressDlg;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const-string/jumbo v1, "planend_myloc"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->b(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const v0, 0x7f0e0d02

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lz45;

    .line 2
    invoke-direct {v0, p0}, Lnq1;-><init>(Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Lz45;

    .line 4
    invoke-direct {v0, p0}, Lnq1;-><init>(Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;)V

    return-object v0
.end method

.method public final d(Lcom/autonavi/common/model/POI;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 4
    .line 5
    const v1, 0x7f0e04b1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/autonavi/bundle/entity/sugg/TipItem;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getAdCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->x:D

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D

    .line 72
    .line 73
    new-instance v1, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->time:Ljava/util/Date;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/autonavi/common/model/GeoPoint;

    .line 117
    .line 118
    iget v5, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 119
    .line 120
    int-to-long v5, v5

    .line 121
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 122
    .line 123
    int-to-long v7, v4

    .line 124
    invoke-static {v5, v6, v7, v8}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-wide v5, v4, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 129
    .line 130
    cmpl-double v7, v5, v2

    .line 131
    .line 132
    if-lez v7, :cond_2

    .line 133
    .line 134
    iput-wide v5, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    .line 135
    .line 136
    :cond_2
    iget-wide v4, v4, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 137
    .line 138
    cmpl-double v6, v4, v2

    .line 139
    .line 140
    if-lez v6, :cond_1

    .line 141
    .line 142
    iput-wide v4, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->r:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget v4, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->iconinfo:I

    .line 150
    .line 151
    iput v4, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->iconinfo:I

    .line 152
    .line 153
    iget-wide v4, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    .line 154
    .line 155
    cmpl-double v6, v4, v2

    .line 156
    .line 157
    if-lez v6, :cond_4

    .line 158
    .line 159
    iput-wide v4, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    .line 160
    .line 161
    :cond_4
    iget-wide v4, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    .line 162
    .line 163
    cmpl-double v6, v4, v2

    .line 164
    .line 165
    if-lez v6, :cond_5

    .line 166
    .line 167
    iput-wide v4, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    .line 168
    .line 169
    :cond_5
    iget-object v2, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/entity/sugg/TipItem;->isRating(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const-string/jumbo v2, ""

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->r:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iput-object v2, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    .line 188
    .line 189
    :goto_1
    iget-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->r:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->numReview:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->numReview:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    iput-object v2, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->numReview:Ljava/lang/String;

    .line 207
    .line 208
    :goto_2
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->r:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiTag:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiTag:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    iput-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->r:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 216
    .line 217
    :cond_8
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->newType:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getEndPoiExtension()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->endPoiExtension:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getTransparent()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->transparent:Ljava/lang/String;

    .line 234
    .line 235
    const-class v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 236
    .line 237
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 242
    .line 243
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getParent()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->parent:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getChildType()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->childType:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getTowardsAngle()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->towardsAngle:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getFnona()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->f_nona:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    iget-object p1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget v2, Lcom/autonavi/minimap/tripgroup/R$string;->my_location:I

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_9

    .line 290
    .line 291
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-class v1, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 302
    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;->saveTipItem(Lcom/autonavi/bundle/entity/sugg/TipItem;Z)V

    .line 307
    .line 308
    .line 309
    :cond_9
    :goto_3
    return-void
.end method

.method public final e(Lcom/autonavi/bundle/entity/sugg/TipItem;)V
    .locals 11
    .param p1    # Lcom/autonavi/bundle/entity/sugg/TipItem;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->g:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->d:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    const v2, 0x7f0e04c8

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    sget-object v1, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->F0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->c()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-class v3, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-boolean v3, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->q:Z

    .line 93
    .line 94
    new-instance v10, Lpf5;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getPixel20Bound()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v10, v4, v1}, Lpf5;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->l:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 106
    .line 107
    if-eqz v1, :cond_12

    .line 108
    .line 109
    sget-object v4, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment$c;->a:[I

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    aget v1, v4, v1

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eq v1, v4, :cond_e

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    if-eq v1, v5, :cond_a

    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    if-eq v1, v5, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget-boolean v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->m:Z

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->k:I

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    const-string/jumbo v1, "522000"

    .line 136
    .line 137
    .line 138
    iput-object v1, v10, Lpf5;->f:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    if-ne v1, v4, :cond_9

    .line 142
    .line 143
    const-string/jumbo v1, "521000"

    .line 144
    .line 145
    .line 146
    iput-object v1, v10, Lpf5;->f:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const-string/jumbo v1, "523000"

    .line 150
    .line 151
    .line 152
    iput-object v1, v10, Lpf5;->f:Ljava/lang/String;

    .line 153
    .line 154
    :cond_9
    :goto_1
    const-string/jumbo v1, "foot"

    .line 155
    .line 156
    .line 157
    iput-object v1, v10, Lpf5;->i:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    iget-boolean v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->m:Z

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    iget v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->k:I

    .line 165
    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    const-string/jumbo v1, "532000"

    .line 169
    .line 170
    .line 171
    iput-object v1, v10, Lpf5;->f:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    if-ne v1, v4, :cond_d

    .line 175
    .line 176
    const-string/jumbo v1, "531000"

    .line 177
    .line 178
    .line 179
    iput-object v1, v10, Lpf5;->f:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    const-string/jumbo v1, "533000"

    .line 183
    .line 184
    .line 185
    iput-object v1, v10, Lpf5;->f:Ljava/lang/String;

    .line 186
    .line 187
    :cond_d
    :goto_2
    const-string/jumbo v1, "car"

    .line 188
    .line 189
    .line 190
    iput-object v1, v10, Lpf5;->i:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_e
    iget-boolean v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->m:Z

    .line 194
    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    iget v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->k:I

    .line 198
    .line 199
    if-nez v1, :cond_f

    .line 200
    .line 201
    const-string/jumbo v1, "512000"

    .line 202
    .line 203
    .line 204
    iput-object v1, v10, Lpf5;->f:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_f
    if-ne v1, v4, :cond_11

    .line 208
    .line 209
    const-string/jumbo v1, "511000"

    .line 210
    .line 211
    .line 212
    iput-object v1, v10, Lpf5;->f:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_10
    const-string/jumbo v1, "513000"

    .line 216
    .line 217
    .line 218
    iput-object v1, v10, Lpf5;->f:Ljava/lang/String;

    .line 219
    .line 220
    :cond_11
    :goto_3
    const-string/jumbo v1, "bus"

    .line 221
    .line 222
    .line 223
    iput-object v1, v10, Lpf5;->i:Ljava/lang/String;

    .line 224
    .line 225
    :cond_12
    :goto_4
    if-eqz p1, :cond_13

    .line 226
    .line 227
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_13

    .line 234
    .line 235
    iget-object p1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    .line 236
    .line 237
    iput-object p1, v10, Lr65;->b:Ljava/lang/String;

    .line 238
    .line 239
    :cond_13
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/autonavi/common/SuperId;->getScenceId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, v10, Lpf5;->g:Ljava/lang/String;

    .line 248
    .line 249
    new-instance p1, Lcom/autonavi/minimap/drive/search/controller/a;

    .line 250
    .line 251
    iget-boolean v7, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->q:Z

    .line 252
    .line 253
    iget-object v8, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->f:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v9, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->M:Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;

    .line 256
    .line 257
    move-object v4, p1

    .line 258
    move-object v5, p0

    .line 259
    move-object v6, v10

    .line 260
    invoke-direct/range {v4 .. v9}, Lcom/autonavi/minimap/drive/search/controller/a;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lpf5;ZLjava/lang/String;Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v10}, Lcom/amap/bundle/searchservice/api/ISearchService;->createInfoliteParam(Lr65;)Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v2, v1, v3, p1}, Lcom/amap/bundle/searchservice/api/ISearchService;->infoliteSearchEx(Lcom/autonavi/bundle/entity/search/InfoliteParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;)Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->s:Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v0, p1, v1}, La55;->a(Ljava/lang/String;Lcom/amap/bundle/searchservice/api/Cancelable;Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final fcPopupPolicy()I
    .locals 1

    const v0, 0xffffff

    return v0
.end method

.method public final isPhoneSupportAutoRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0162

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final postPageOnSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->postPageOnSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
