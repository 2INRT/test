.class public final Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$g;,
        Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$f;,
        Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$RequestCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter<",
        "Lcom/autonavi/map/wallet/Page/WalletBillPage;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final t:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:Lz00;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$g;

.field public l:Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhm6;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;

.field public o:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$a;

.field public p:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$b;

.field public q:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$c;

.field public r:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$d;

.field public s:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e007b

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 11
    .line 12
    const v1, 0x7f0e00a8

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 20
    .line 21
    const v1, 0x7f0e00bb

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 29
    .line 30
    const v1, 0x7f0e00cc

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 38
    .line 39
    const v1, 0x7f0e00c9

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 47
    .line 48
    const v1, 0x7f0e00f2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 56
    .line 57
    const v1, 0x7f0e0081

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->t:[Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 5
    .line 6
    const v1, 0x7f0e14b6

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 32
    .line 33
    check-cast v1, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lfm6;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lfm6;-><init>(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 5
    .line 6
    const v1, 0x7f0e16d2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 22
    .line 23
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->b:Landroid/widget/ListView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->n:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->s()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic e(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 12
    .line 13
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$f;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$f;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$f;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v1, "status"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v0, p1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$f;->b:I

    .line 41
    .line 42
    iget p1, p1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$f;->c:I

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->q(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$f;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v1, "source"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget v0, p1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$f;->b:I

    .line 64
    .line 65
    iget p1, p1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$f;->c:I

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    add-int/2addr v0, p1

    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->q(II)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->o()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onPageCreated()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPageCreated()V

    .line 5
    .line 6
    .line 7
    sget-object v3, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->t:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    new-array v5, v4, [Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$g;

    .line 11
    .line 12
    iput-object v5, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->k:[Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$g;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v4, :cond_0

    .line 16
    .line 17
    iget-object v6, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->k:[Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$g;

    .line 18
    .line 19
    new-instance v7, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$g;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    aput-object v7, v6, v5

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->k:[Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$g;

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    aget-object v7, v3, v5

    .line 34
    .line 35
    iput-object v7, v6, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$g;->a:Ljava/lang/String;

    .line 36
    .line 37
    add-int/2addr v5, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->k:[Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$g;

    .line 40
    .line 41
    const-string/jumbo v4, "status"

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    array-length v5, v3

    .line 47
    if-lez v5, :cond_6

    .line 48
    .line 49
    array-length v5, v3

    .line 50
    rem-int/2addr v5, v1

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    array-length v3, v3

    .line 54
    div-int/2addr v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    array-length v3, v3

    .line 57
    div-int/2addr v3, v1

    .line 58
    add-int/2addr v3, v2

    .line 59
    :goto_1
    iget-object v5, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_2
    if-ge v6, v3, :cond_6

    .line 67
    .line 68
    iget-object v8, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 69
    .line 70
    check-cast v8, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const v9, 0x7f0b03dd

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const v9, 0x7f090bab

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const v10, 0x7f090f38

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const v11, 0x7f090f39

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const v12, 0x7f090f3a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const v13, 0x7f090f3b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Landroid/widget/TextView;

    .line 141
    .line 142
    new-array v14, v1, [Landroid/widget/TextView;

    .line 143
    .line 144
    aput-object v10, v14, v0

    .line 145
    .line 146
    aput-object v11, v14, v2

    .line 147
    .line 148
    const/4 v10, 0x2

    .line 149
    aput-object v12, v14, v10

    .line 150
    .line 151
    const/4 v10, 0x3

    .line 152
    aput-object v13, v14, v10

    .line 153
    .line 154
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    :goto_3
    if-ge v10, v1, :cond_2

    .line 159
    .line 160
    aget-object v11, v14, v10

    .line 161
    .line 162
    const-string/jumbo v12, ""

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    add-int/2addr v10, v2

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    const/4 v10, 0x0

    .line 171
    :goto_4
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-ge v10, v11, :cond_4

    .line 176
    .line 177
    new-instance v11, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$f;

    .line 178
    .line 179
    invoke-direct {v11}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$f;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v4, v11, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$f;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput v6, v11, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$f;->b:I

    .line 185
    .line 186
    iput v10, v11, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$f;->c:I

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v12, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v11, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    aget-object v11, v14, v10

    .line 203
    .line 204
    iget-object v12, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->k:[Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$g;

    .line 205
    .line 206
    mul-int/lit8 v13, v6, 0x4

    .line 207
    .line 208
    add-int/2addr v13, v10

    .line 209
    aget-object v12, v12, v13

    .line 210
    .line 211
    iget-object v12, v12, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$g;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    add-int/2addr v7, v2

    .line 217
    iget-object v11, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->k:[Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$g;

    .line 218
    .line 219
    array-length v11, v11

    .line 220
    if-ne v7, v11, :cond_3

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_3
    add-int/2addr v10, v2

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    :goto_5
    add-int/lit8 v9, v3, -0x1

    .line 226
    .line 227
    if-ne v6, v9, :cond_5

    .line 228
    .line 229
    const v9, 0x7f090baa

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const/16 v10, 0x8

    .line 237
    .line 238
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v9, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 242
    .line 243
    check-cast v9, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 244
    .line 245
    iget-object v9, v9, Lcom/autonavi/map/wallet/Page/WalletBillPage;->m:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    add-int/2addr v6, v2

    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_6
    new-instance v1, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter;

    .line 254
    .line 255
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 256
    .line 257
    check-cast v3, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v5, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->m:Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-object v6, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->n:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v1, v3, v5, v6}, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->l:Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter;

    .line 271
    .line 272
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 273
    .line 274
    check-cast v3, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 275
    .line 276
    iget-object v3, v3, Lcom/autonavi/map/wallet/Page/WalletBillPage;->b:Landroid/widget/ListView;

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 282
    .line 283
    check-cast v1, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    invoke-virtual {v1, v4}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    instance-of v3, v1, Lcom/autonavi/map/wallet/model/WalletBillStatus;

    .line 298
    .line 299
    if-eqz v3, :cond_7

    .line 300
    .line 301
    check-cast v1, Lcom/autonavi/map/wallet/model/WalletBillStatus;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput v1, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->a:I

    .line 308
    .line 309
    :cond_7
    iget v1, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->a:I

    .line 310
    .line 311
    if-nez v1, :cond_8

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->r(I)V

    .line 314
    .line 315
    .line 316
    iget v1, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->g:I

    .line 317
    .line 318
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->q(II)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_8
    invoke-virtual {p0, v2}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->r(I)V

    .line 323
    .line 324
    .line 325
    iget v0, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->a:I

    .line 326
    .line 327
    invoke-virtual {p0, v2, v0}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->q(II)V

    .line 328
    .line 329
    .line 330
    :goto_6
    return-void
.end method

.method public final p(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->c:Lz00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz00;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$RequestCallback;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$RequestCallback;-><init>(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3}, Lcom/autonavi/map/wallet/b;->a(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$RequestCallback;IILjava/lang/String;)Lz00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->c:Lz00;

    .line 18
    .line 19
    return-void
.end method

.method public final q(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const v1, 0x7f080e48

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v3, :cond_2

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq p1, v5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ge p2, p1, :cond_4

    .line 22
    .line 23
    iput p2, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->b:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 26
    .line 27
    check-cast p1, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/autonavi/map/wallet/Page/WalletBillPage;->l:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 35
    .line 36
    check-cast p1, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/autonavi/map/wallet/Page/WalletBillPage;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lgm6;

    .line 45
    .line 46
    iget-object p2, p2, Lgm6;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 52
    .line 53
    check-cast p1, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 54
    .line 55
    iget-object p2, p1, Lcom/autonavi/map/wallet/Page/WalletBillPage;->k:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iput v3, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->h:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 71
    .line 72
    check-cast p1, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/autonavi/map/wallet/Page/WalletBillPage;->l:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget p1, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->b:I

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lgm6;

    .line 87
    .line 88
    iget-object v4, p1, Lgm6;->a:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    iget p1, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->h:I

    .line 91
    .line 92
    iget p2, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->a:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, v4}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->p(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->k:[Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$g;

    .line 99
    .line 100
    array-length p1, p1

    .line 101
    if-ge p2, p1, :cond_4

    .line 102
    .line 103
    iput p2, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->a:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 106
    .line 107
    check-cast p1, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/autonavi/map/wallet/Page/WalletBillPage;->m:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 115
    .line 116
    check-cast p1, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/autonavi/map/wallet/Page/WalletBillPage;->h:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->k:[Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$g;

    .line 121
    .line 122
    aget-object p2, v2, p2

    .line 123
    .line 124
    iget-object p2, p2, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$g;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 130
    .line 131
    check-cast p1, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 132
    .line 133
    iget-object p2, p1, Lcom/autonavi/map/wallet/Page/WalletBillPage;->j:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iput v3, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->h:I

    .line 147
    .line 148
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 149
    .line 150
    check-cast p1, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/autonavi/map/wallet/Page/WalletBillPage;->l:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iget p1, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->b:I

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lgm6;

    .line 165
    .line 166
    iget-object v4, p1, Lgm6;->a:Ljava/lang/String;

    .line 167
    .line 168
    :cond_3
    iget p1, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->h:I

    .line 169
    .line 170
    iget p2, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->a:I

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2, v4}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->p(IILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 6
    .line 7
    check-cast v2, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/map/wallet/Page/WalletBillPage;->d()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const v3, 0x7f080e48

    .line 14
    .line 15
    .line 16
    const v4, 0x7f0602cf

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_15

    .line 23
    .line 24
    const-string/jumbo v7, "type"

    .line 25
    .line 26
    .line 27
    const v8, 0x7f080e49

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x3

    .line 31
    const/4 v12, 0x4

    .line 32
    const/4 v14, 0x2

    .line 33
    const/16 v15, 0x33

    .line 34
    .line 35
    if-eq v0, v2, :cond_b

    .line 36
    .line 37
    if-eq v0, v14, :cond_0

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    iget v9, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->g:I

    .line 42
    .line 43
    if-ne v9, v0, :cond_2

    .line 44
    .line 45
    iget-object v9, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 46
    .line 47
    check-cast v9, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 48
    .line 49
    iget-object v9, v9, Lcom/autonavi/map/wallet/Page/WalletBillPage;->l:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v2, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 62
    .line 63
    check-cast v2, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/autonavi/map/wallet/Page/WalletBillPage;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 70
    .line 71
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/autonavi/map/wallet/Page/WalletBillPage;->d()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 77
    .line 78
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/autonavi/map/wallet/Page/WalletBillPage;->b()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_2
    iput v0, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->g:I

    .line 86
    .line 87
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 88
    .line 89
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->m:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 97
    .line 98
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->l:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_1
    iget-object v9, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->n:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ge v0, v9, :cond_4

    .line 113
    .line 114
    iget v9, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->b:I

    .line 115
    .line 116
    iget-object v13, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->e:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-ne v0, v9, :cond_3

    .line 119
    .line 120
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v13, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 127
    .line 128
    check-cast v13, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 129
    .line 130
    invoke-virtual {v13}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    sget v11, Lcom/autonavi/minimap/userasset/api/R$color;->blue:I

    .line 135
    .line 136
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 161
    .line 162
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->d:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 170
    .line 171
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->e:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 179
    .line 180
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->f:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 188
    .line 189
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 190
    .line 191
    iget-object v5, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->g:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 205
    .line 206
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 207
    .line 208
    iget-object v5, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->h:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 222
    .line 223
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 224
    .line 225
    iget-object v4, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->i:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget v5, Lcom/autonavi/minimap/userasset/api/R$color;->blue:I

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 241
    .line 242
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 243
    .line 244
    iget-object v4, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->j:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 258
    .line 259
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 260
    .line 261
    iget-object v3, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->k:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 275
    .line 276
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->p:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 284
    .line 285
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 288
    .line 289
    sget-object v3, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 292
    .line 293
    .line 294
    iget v0, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->b:I

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    if-eq v0, v2, :cond_9

    .line 299
    .line 300
    if-eq v0, v14, :cond_8

    .line 301
    .line 302
    if-eq v0, v10, :cond_7

    .line 303
    .line 304
    if-eq v0, v12, :cond_6

    .line 305
    .line 306
    const/4 v2, 0x5

    .line 307
    if-eq v0, v2, :cond_5

    .line 308
    .line 309
    const/4 v0, -0x1

    .line 310
    const/4 v2, -0x1

    .line 311
    goto :goto_3

    .line 312
    :cond_5
    const/4 v0, -0x1

    .line 313
    const/4 v2, 0x6

    .line 314
    goto :goto_3

    .line 315
    :cond_6
    const/4 v0, -0x1

    .line 316
    const/4 v2, 0x5

    .line 317
    goto :goto_3

    .line 318
    :cond_7
    const/4 v0, -0x1

    .line 319
    const/4 v2, 0x4

    .line 320
    goto :goto_3

    .line 321
    :cond_8
    const/4 v0, -0x1

    .line 322
    const/4 v2, 0x3

    .line 323
    goto :goto_3

    .line 324
    :cond_9
    const/4 v0, -0x1

    .line 325
    const/4 v2, 0x2

    .line 326
    goto :goto_3

    .line 327
    :cond_a
    const/4 v0, -0x1

    .line 328
    :goto_3
    if-eq v0, v2, :cond_16

    .line 329
    .line 330
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 331
    .line 332
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_b
    iget v9, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->g:I

    .line 347
    .line 348
    if-ne v9, v0, :cond_d

    .line 349
    .line 350
    iget-object v9, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 351
    .line 352
    check-cast v9, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 353
    .line 354
    iget-object v9, v9, Lcom/autonavi/map/wallet/Page/WalletBillPage;->m:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-nez v9, :cond_d

    .line 361
    .line 362
    iget-object v0, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->f:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    iget-object v2, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 367
    .line 368
    check-cast v2, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Lcom/autonavi/map/wallet/Page/WalletBillPage;->e(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_c
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 375
    .line 376
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/autonavi/map/wallet/Page/WalletBillPage;->d()V

    .line 379
    .line 380
    .line 381
    :goto_4
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 382
    .line 383
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/autonavi/map/wallet/Page/WalletBillPage;->c()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :cond_d
    iput v0, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->g:I

    .line 391
    .line 392
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 393
    .line 394
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->m:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    :goto_5
    iget-object v9, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->k:[Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$g;

    .line 403
    .line 404
    array-length v9, v9

    .line 405
    if-ge v0, v9, :cond_f

    .line 406
    .line 407
    iget v9, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->a:I

    .line 408
    .line 409
    iget-object v11, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->d:Ljava/util/ArrayList;

    .line 410
    .line 411
    if-ne v0, v9, :cond_e

    .line 412
    .line 413
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Landroid/widget/TextView;

    .line 418
    .line 419
    iget-object v11, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 420
    .line 421
    check-cast v11, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 422
    .line 423
    invoke-virtual {v11}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    sget v13, Lcom/autonavi/minimap/userasset/api/R$color;->blue:I

    .line 428
    .line 429
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_e
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    .line 449
    .line 450
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_f
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 454
    .line 455
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->l:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 463
    .line 464
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->d:Landroid/view/View;

    .line 467
    .line 468
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 472
    .line 473
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->e:Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 481
    .line 482
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 483
    .line 484
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->f:Landroid/view/View;

    .line 485
    .line 486
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 490
    .line 491
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 492
    .line 493
    iget-object v5, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->g:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 507
    .line 508
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 509
    .line 510
    iget-object v5, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->h:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget v9, Lcom/autonavi/minimap/userasset/api/R$color;->blue:I

    .line 517
    .line 518
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 526
    .line 527
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 528
    .line 529
    iget-object v5, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->i:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 543
    .line 544
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 545
    .line 546
    iget-object v4, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->j:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 560
    .line 561
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 562
    .line 563
    iget-object v4, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->k:Landroid/widget/ImageView;

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 577
    .line 578
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 579
    .line 580
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->p:Landroid/view/View;

    .line 581
    .line 582
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 586
    .line 587
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 588
    .line 589
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 590
    .line 591
    sget-object v3, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 594
    .line 595
    .line 596
    iget v0, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->a:I

    .line 597
    .line 598
    if-eqz v0, :cond_11

    .line 599
    .line 600
    if-eq v0, v2, :cond_14

    .line 601
    .line 602
    if-eq v0, v14, :cond_13

    .line 603
    .line 604
    if-eq v0, v12, :cond_12

    .line 605
    .line 606
    const/4 v2, 0x5

    .line 607
    if-eq v0, v2, :cond_11

    .line 608
    .line 609
    const/4 v3, 0x6

    .line 610
    if-eq v0, v3, :cond_10

    .line 611
    .line 612
    const/4 v0, -0x1

    .line 613
    const/4 v2, -0x1

    .line 614
    goto :goto_7

    .line 615
    :cond_10
    const/4 v0, -0x1

    .line 616
    const/4 v2, 0x6

    .line 617
    goto :goto_7

    .line 618
    :cond_11
    const/4 v0, -0x1

    .line 619
    goto :goto_7

    .line 620
    :cond_12
    const/4 v0, -0x1

    .line 621
    const/4 v2, 0x4

    .line 622
    goto :goto_7

    .line 623
    :cond_13
    const/4 v0, -0x1

    .line 624
    const/4 v2, 0x3

    .line 625
    goto :goto_7

    .line 626
    :cond_14
    const/4 v0, -0x1

    .line 627
    const/4 v2, 0x2

    .line 628
    :goto_7
    if-eq v0, v2, :cond_16

    .line 629
    .line 630
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 631
    .line 632
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 636
    .line 637
    .line 638
    goto/16 :goto_8

    .line 639
    .line 640
    :catch_1
    move-exception v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_8

    .line 645
    .line 646
    :cond_15
    iput v0, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->g:I

    .line 647
    .line 648
    iput v6, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->a:I

    .line 649
    .line 650
    iput v6, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->b:I

    .line 651
    .line 652
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 653
    .line 654
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 655
    .line 656
    iget-object v7, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->g:Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sget v8, Lcom/autonavi/minimap/userasset/api/R$color;->blue:I

    .line 663
    .line 664
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 672
    .line 673
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 674
    .line 675
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->h:Landroid/widget/TextView;

    .line 676
    .line 677
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 678
    .line 679
    const v8, 0x7f0e1fbc

    .line 680
    .line 681
    .line 682
    invoke-interface {v7, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 690
    .line 691
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 692
    .line 693
    iget-object v7, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->h:Landroid/widget/TextView;

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 707
    .line 708
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 709
    .line 710
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->i:Landroid/widget/TextView;

    .line 711
    .line 712
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 713
    .line 714
    const v8, 0x7f0e1f70

    .line 715
    .line 716
    .line 717
    invoke-interface {v7, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 725
    .line 726
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 727
    .line 728
    iget-object v7, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->i:Landroid/widget/TextView;

    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 742
    .line 743
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 744
    .line 745
    iget-object v4, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->j:Landroid/widget/ImageView;

    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 759
    .line 760
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 761
    .line 762
    iget-object v4, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->k:Landroid/widget/ImageView;

    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 776
    .line 777
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 778
    .line 779
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->m:Landroid/widget/LinearLayout;

    .line 780
    .line 781
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 785
    .line 786
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 787
    .line 788
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->l:Landroid/widget/LinearLayout;

    .line 789
    .line 790
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 794
    .line 795
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 796
    .line 797
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->d:Landroid/view/View;

    .line 798
    .line 799
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 803
    .line 804
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 805
    .line 806
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->e:Landroid/view/View;

    .line 807
    .line 808
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 812
    .line 813
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 814
    .line 815
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->f:Landroid/view/View;

    .line 816
    .line 817
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    iput v2, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->h:I

    .line 821
    .line 822
    iget v0, v1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->a:I

    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    invoke-virtual {v1, v2, v0, v3}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->p(IILjava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :cond_16
    :goto_8
    return-void
.end method

.method public final s()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->l:Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 12
    .line 13
    check-cast v4, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/autonavi/map/wallet/Page/WalletBillPage;->l:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-lez v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    rem-int/2addr v6, v2

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    div-int/2addr v6, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    div-int/2addr v6, v2

    .line 48
    add-int/2addr v6, v3

    .line 49
    :goto_0
    iget-object v7, v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_1
    if-ge v8, v6, :cond_5

    .line 57
    .line 58
    iget-object v10, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 59
    .line 60
    check-cast v10, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 61
    .line 62
    invoke-virtual {v10}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const v11, 0x7f0b03dd

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-virtual {v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const v11, 0x7f090bab

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const v12, 0x7f090f38

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const v13, 0x7f090f39

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const v14, 0x7f090f3a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const v15, 0x7f090f3b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, Landroid/widget/TextView;

    .line 131
    .line 132
    new-array v5, v2, [Landroid/widget/TextView;

    .line 133
    .line 134
    aput-object v12, v5, v1

    .line 135
    .line 136
    aput-object v13, v5, v3

    .line 137
    .line 138
    const/4 v12, 0x2

    .line 139
    aput-object v14, v5, v12

    .line 140
    .line 141
    const/4 v12, 0x3

    .line 142
    aput-object v15, v5, v12

    .line 143
    .line 144
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    :goto_2
    if-ge v12, v2, :cond_1

    .line 149
    .line 150
    aget-object v13, v5, v12

    .line 151
    .line 152
    const-string/jumbo v14, ""

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    add-int/2addr v12, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    const/4 v12, 0x0

    .line 161
    :goto_3
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-ge v12, v13, :cond_3

    .line 166
    .line 167
    new-instance v13, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$f;

    .line 168
    .line 169
    invoke-direct {v13}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$f;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v14, "source"

    .line 173
    .line 174
    .line 175
    iput-object v14, v13, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$f;->a:Ljava/lang/String;

    .line 176
    .line 177
    iput v8, v13, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$f;->b:I

    .line 178
    .line 179
    iput v12, v13, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$f;->c:I

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v14, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    aget-object v13, v5, v12

    .line 196
    .line 197
    mul-int/lit8 v14, v8, 0x4

    .line 198
    .line 199
    add-int/2addr v14, v12

    .line 200
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Lgm6;

    .line 205
    .line 206
    iget-object v14, v14, Lgm6;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    add-int/2addr v9, v3

    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-ne v9, v13, :cond_2

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_2
    add-int/2addr v12, v3

    .line 220
    goto :goto_3

    .line 221
    :cond_3
    :goto_4
    add-int/lit8 v5, v6, -0x1

    .line 222
    .line 223
    if-ne v8, v5, :cond_4

    .line 224
    .line 225
    const v5, 0x7f090baa

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/16 v11, 0x8

    .line 233
    .line 234
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object v5, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 238
    .line 239
    check-cast v5, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 240
    .line 241
    iget-object v5, v5, Lcom/autonavi/map/wallet/Page/WalletBillPage;->l:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    add-int/2addr v8, v3

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_5
    iget-object v1, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 250
    .line 251
    check-cast v1, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/autonavi/map/wallet/Page/WalletBillPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    iget-object v1, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 262
    .line 263
    check-cast v1, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/autonavi/map/wallet/Page/WalletBillPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onRefreshComplete()V

    .line 268
    .line 269
    .line 270
    :cond_6
    iget-object v1, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 271
    .line 272
    check-cast v1, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 273
    .line 274
    iget-object v1, v1, Lcom/autonavi/map/wallet/Page/WalletBillPage;->p:Landroid/view/View;

    .line 275
    .line 276
    const/16 v2, 0x8

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 282
    .line 283
    check-cast v1, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 284
    .line 285
    iget-object v1, v1, Lcom/autonavi/map/wallet/Page/WalletBillPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 286
    .line 287
    sget-object v2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method
