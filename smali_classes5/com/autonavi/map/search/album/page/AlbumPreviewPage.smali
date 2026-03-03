.class public Lcom/autonavi/map/search/album/page/AlbumPreviewPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/api/define/LocationMode$ILocationRequestNone;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/autonavi/map/search/album/view/IAlbumPreviewView;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.album.action.AlbumPreviewPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Let;",
        ">;",
        "Lcom/amap/location/api/define/LocationMode$ILocationRequestNone;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/autonavi/map/search/album/view/IAlbumPreviewView;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lcom/autonavi/map/search/view/FixedViewPager;

.field public o:Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;

.field public p:Z

.field public final q:Lcom/autonavi/map/search/album/page/AlbumPreviewPage$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->h:Z

    .line 6
    .line 7
    const/16 v1, 0x1f4

    .line 8
    .line 9
    iput v1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->i:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->p:Z

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/autonavi/map/search/album/page/AlbumPreviewPage$a;-><init>(Lcom/autonavi/map/search/album/page/AlbumPreviewPage;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->q:Lcom/autonavi/map/search/album/page/AlbumPreviewPage$a;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/autonavi/map/search/album/page/AlbumPreviewPage;ZLct$a;)Landroid/view/animation/TranslateAnimation;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/high16 v7, -0x40800000    # -1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v9, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :goto_1
    new-instance p0, Landroid/view/animation/TranslateAnimation;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x12c

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static b(Lcom/autonavi/map/search/album/page/AlbumPreviewPage;ZLct$b;)Landroid/view/animation/TranslateAnimation;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/high16 p0, -0x40800000    # -1.0f

    .line 16
    .line 17
    const/high16 v9, -0x40800000    # -1.0f

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v9, 0x0

    .line 21
    :goto_1
    new-instance p0, Landroid/view/animation/TranslateAnimation;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x12c

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static synthetic c(Lcom/autonavi/map/search/album/page/AlbumPreviewPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/autonavi/map/search/album/page/AlbumPreviewPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 2

    .line 1
    new-instance v0, Let;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    .line 3
    new-instance v1, Let$a;

    invoke-direct {v1, v0}, Let$a;-><init>(Let;)V

    iput-object v1, v0, Let;->l:Let$a;

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 2

    .line 4
    new-instance v0, Let;

    .line 5
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    .line 6
    new-instance v1, Let$a;

    invoke-direct {v1, v0}, Let$a;-><init>(Let;)V

    iput-object v1, v0, Let;->l:Let$a;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 23
    .line 24
    check-cast v0, Let;

    .line 25
    .line 26
    invoke-virtual {v0}, Let;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Let;->a(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->q:Lcom/autonavi/map/search/album/page/AlbumPreviewPage$a;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 7
    .line 8
    check-cast v1, Let;

    .line 9
    .line 10
    invoke-virtual {v1}, Let;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "BUNDLE_KEY_SELECTED_IMAGE_LIST"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "COMMENT_REQUEST_CODE"

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x5004

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 11
    .line 12
    check-cast v0, Let;

    .line 13
    .line 14
    invoke-virtual {v0}, Let;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "BUNDLE_KEY_SELECTED_IMAGE_LIST"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->m:I

    .line 40
    .line 41
    const/16 v2, 0x3003

    .line 42
    .line 43
    const-string/jumbo v3, "COMMENT_REQUEST_CODE"

    .line 44
    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x5006

    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0x5002

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string/jumbo v0, "amap.search.action.comment"

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string/jumbo v0, "AlbumPreviewPage"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "\u547d\u4e2d\u65e7\u7248\u672cnative\u8bc4\u8bba"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "paas.tools"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090b47

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->h:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->k:I

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->g()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->e()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    if-nez p1, :cond_e

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->f()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_3
    const v0, 0x7f0900b9

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-ne p1, v0, :cond_7

    .line 48
    .line 49
    iget-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->d:Landroid/widget/CheckBox;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 58
    .line 59
    check-cast p1, Let;

    .line 60
    .line 61
    invoke-virtual {p1}, Let;->c()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->i:I

    .line 66
    .line 67
    if-lt p1, v0, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->d:Landroid/widget/CheckBox;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v0, "\u6700\u591a\u53ef\u4ee5\u9009\u62e9"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->i:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "\u5f20\u7167\u7247!"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->o:Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->n:Lcom/autonavi/map/search/view/FixedViewPager;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->a(I)Lcom/amap/media/photoupload/model/ImageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->d:Landroid/widget/CheckBox;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p1, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 120
    .line 121
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 122
    .line 123
    check-cast v0, Let;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Let;->e(Lcom/amap/media/photoupload/model/ImageInfo;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 129
    .line 130
    check-cast v0, Let;

    .line 131
    .line 132
    iget-object v1, v0, Let;->c:Ljava/util/List;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    iget-object v0, v0, Let;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 149
    .line 150
    check-cast v0, Let;

    .line 151
    .line 152
    invoke-virtual {v0}, Let;->c()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v0, v0, Let;->a:Lcom/autonavi/map/search/album/view/IAlbumPreviewView;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Lcom/autonavi/map/search/album/view/IAlbumPreviewView;->setCheckedNum(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lcom/autonavi/map/search/album/page/AlbumMainPage$d;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, v1, Lcom/autonavi/map/search/album/page/AlbumMainPage$d;->a:Lcom/amap/media/photoupload/model/ImageInfo;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_7
    const v0, 0x7f0900c0

    .line 178
    .line 179
    .line 180
    if-ne p1, v0, :cond_9

    .line 181
    .line 182
    iget p1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->k:I

    .line 183
    .line 184
    if-ne p1, v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->g()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    if-ne p1, v1, :cond_e

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->e()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    const v0, 0x7f0900be

    .line 197
    .line 198
    .line 199
    if-ne p1, v0, :cond_e

    .line 200
    .line 201
    iget-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->o:Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->n:Lcom/autonavi/map/search/view/FixedViewPager;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, v0}, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->a(I)Lcom/amap/media/photoupload/model/ImageInfo;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-boolean v3, p1, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 214
    .line 215
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 216
    .line 217
    check-cast v0, Let;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Let;->e(Lcom/amap/media/photoupload/model/ImageInfo;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 223
    .line 224
    check-cast v0, Let;

    .line 225
    .line 226
    invoke-virtual {v0}, Let;->c()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v0, v0, Let;->a:Lcom/autonavi/map/search/album/view/IAlbumPreviewView;

    .line 231
    .line 232
    invoke-interface {v0, v1}, Lcom/autonavi/map/search/album/view/IAlbumPreviewView;->setCheckedNum(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 236
    .line 237
    check-cast v0, Let;

    .line 238
    .line 239
    invoke-virtual {v0}, Let;->c()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->f()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_a
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 250
    .line 251
    check-cast v0, Let;

    .line 252
    .line 253
    iget-object v1, v0, Let;->b:Ljava/util/List;

    .line 254
    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    iget-object v1, v0, Let;->b:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v1, v0, Let;->c:Ljava/util/List;

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    iget-object v1, v0, Let;->c:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-object p1, v0, Let;->b:Ljava/util/List;

    .line 284
    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    iget-object v0, v0, Let;->a:Lcom/autonavi/map/search/album/view/IAlbumPreviewView;

    .line 288
    .line 289
    invoke-interface {v0, p1}, Lcom/autonavi/map/search/album/view/IAlbumPreviewView;->updateAdapterData(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_d
    iget-object p1, v0, Let;->a:Lcom/autonavi/map/search/album/view/IAlbumPreviewView;

    .line 294
    .line 295
    iget-object v0, v0, Let;->c:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {p1, v0}, Lcom/autonavi/map/search/album/view/IAlbumPreviewView;->updateAdapterData(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b02ae

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getRequestCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->m:I

    .line 27
    .line 28
    const-string/jumbo v2, "album_preview_builder"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;

    .line 36
    .line 37
    iget v3, v2, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->j:I

    .line 38
    .line 39
    if-ne v3, v1, :cond_1

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->h:Z

    .line 42
    .line 43
    :cond_1
    iget v3, v2, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->a:I

    .line 44
    .line 45
    iput v3, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->i:I

    .line 46
    .line 47
    iget v3, v2, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->g:I

    .line 48
    .line 49
    iput v3, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->j:I

    .line 50
    .line 51
    iget v3, v2, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->h:I

    .line 52
    .line 53
    iput v3, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->k:I

    .line 54
    .line 55
    iget-object v2, v2, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->l:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->l:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 60
    .line 61
    check-cast v2, Let;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Let;->b(Lcom/autonavi/common/PageBundle;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v2, Lcom/autonavi/minimap/media/R$id;->title:I

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->b:Landroid/view/View;

    .line 77
    .line 78
    const v2, 0x7f090b47

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->c:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f090b48

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->a:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v4, "1/"

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->o:Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->getCount()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x7f0900b9

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/CheckBox;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->d:Landroid/widget/CheckBox;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const v3, 0x7f090b49

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/autonavi/map/search/view/FixedViewPager;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->n:Lcom/autonavi/map/search/view/FixedViewPager;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->o:Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->o:Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;

    .line 160
    .line 161
    new-instance v3, Lct;

    .line 162
    .line 163
    invoke-direct {v3, p0}, Lct;-><init>(Lcom/autonavi/map/search/album/page/AlbumPreviewPage;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, p1, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->e:Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->n:Lcom/autonavi/map/search/view/FixedViewPager;

    .line 169
    .line 170
    new-instance v3, Ldt;

    .line 171
    .line 172
    invoke-direct {v3, p0}, Ldt;-><init>(Lcom/autonavi/map/search/album/page/AlbumPreviewPage;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const v3, 0x7f090a54

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->e:Landroid/view/View;

    .line 190
    .line 191
    const v3, 0x7f0900c0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v3, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->f:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget v3, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->k:I

    .line 206
    .line 207
    const/16 v4, 0x8

    .line 208
    .line 209
    if-eq v3, v0, :cond_3

    .line 210
    .line 211
    if-eq v3, v1, :cond_2

    .line 212
    .line 213
    iget-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->f:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->f:Landroid/widget/TextView;

    .line 220
    .line 221
    const-string/jumbo v3, "\u4e0a\u4f20"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    iget-object v3, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->f:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->f:Landroid/widget/TextView;

    .line 234
    .line 235
    const-string/jumbo v3, "\u786e\u5b9a"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    iget v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->j:I

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const v5, 0x7f0900be

    .line 245
    .line 246
    .line 247
    if-eq v0, v1, :cond_5

    .line 248
    .line 249
    const/4 v1, 0x3

    .line 250
    if-eq v0, v1, :cond_4

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f0900bf

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/widget/TextView;

    .line 311
    .line 312
    iput-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->g:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 315
    .line 316
    check-cast p1, Let;

    .line 317
    .line 318
    invoke-virtual {p1}, Let;->c()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object p1, p1, Let;->a:Lcom/autonavi/map/search/album/view/IAlbumPreviewView;

    .line 323
    .line 324
    invoke-interface {p1, v0}, Lcom/autonavi/map/search/album/view/IAlbumPreviewView;->setCheckedNum(I)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 328
    .line 329
    check-cast p1, Let;

    .line 330
    .line 331
    iget-object v0, p1, Let;->a:Lcom/autonavi/map/search/album/view/IAlbumPreviewView;

    .line 332
    .line 333
    iget-object v1, p1, Let;->b:Ljava/util/List;

    .line 334
    .line 335
    iget-object p1, p1, Let;->d:Lcom/amap/media/photoupload/model/ImageInfo;

    .line 336
    .line 337
    invoke-interface {v0, v1, p1}, Lcom/autonavi/map/search/album/view/IAlbumPreviewView;->setGeneralUi(Ljava/util/List;Lcom/amap/media/photoupload/model/ImageInfo;)V

    .line 338
    .line 339
    .line 340
    const/4 p1, 0x0

    .line 341
    const/16 v0, 0x16

    .line 342
    .line 343
    invoke-static {v0, p1}, Le82;->c(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final setAdapterData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->o:Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public final setCheckedNum(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->g:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->g:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final setGeneralUi(Ljava/util/List;Lcom/amap/media/photoupload/model/ImageInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->n:Lcom/autonavi/map/search/view/FixedViewPager;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->o:Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->o:Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->a(I)Lcom/amap/media/photoupload/model/ImageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p2, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->d:Landroid/widget/CheckBox;

    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->o:Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->a(I)Lcom/amap/media/photoupload/model/ImageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->d:Landroid/widget/CheckBox;

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final updateAdapterData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->o:Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->o:Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->n:Lcom/autonavi/map/search/view/FixedViewPager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->o:Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;

    .line 35
    .line 36
    iput-object p1, v1, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->n:Lcom/autonavi/map/search/view/FixedViewPager;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "/"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->o:Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/autonavi/map/search/album/adapter/AlbumPreviewPagerAdapter;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
