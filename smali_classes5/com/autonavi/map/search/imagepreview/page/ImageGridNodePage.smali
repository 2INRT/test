.class public Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;
.super Lcom/autonavi/map/search/imagepreview/page/AbsImageGridNodeBasePage;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleInstance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage$b;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;

.field private mBundle:Lcom/autonavi/common/PageBundle;

.field private mButtonLeft:Landroid/view/View;

.field private mCamera:Landroid/widget/ImageButton;

.field private mGridView:Landroid/widget/GridView;

.field private mImageInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwx2;",
            ">;"
        }
    .end annotation
.end field

.field private mImageThumbSpacing:I

.field private mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mPhotoType:Ljava/lang/String;

.field private mShowBtn:Z

.field private mTextViewTitle:Landroid/widget/TextView;

.field private final numColumns:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/search/imagepreview/page/AbsImageGridNodeBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->numColumns:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mShowBtn:Z

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mPhotoType:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mImageInfoList:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;)Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mAdapter:Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mGridView:Landroid/widget/GridView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mImageThumbSpacing:I

    .line 2
    .line 3
    return p0
.end method

.method private initData()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mImageInfoList:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mPhotoType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mAdapter:Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mGridView:Landroid/widget/GridView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mGridView:Landroid/widget/GridView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mAdapter:Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mGridView:Landroid/widget/GridView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mGridView:Landroid/widget/GridView;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage$b;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage$b;->a:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mGridView:Landroid/widget/GridView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0703f5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mImageThumbSpacing:I

    .line 24
    .line 25
    const v0, 0x7f090d36

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mButtonLeft:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mButtonLeft:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mShowBtn:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, 0x7f090220

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageButton;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mCamera:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mCamera:Landroid/widget/ImageButton;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const v0, 0x7f090d6d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mTextViewTitle:Landroid/widget/TextView;

    .line 77
    .line 78
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 79
    .line 80
    const v2, 0x7f0e18fa

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f090543

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/GridView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mGridView:Landroid/widget/GridView;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->createPresenter()Ltx2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->createPresenter()Ltx2;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Ltx2;
    .locals 1

    .line 3
    new-instance v0, Ltx2;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mGridView:Landroid/widget/GridView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mAdapter:Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mAdapter:Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public onCallbackDestroy()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090d36

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x7f090220

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;->photoSelect(Lcom/autonavi/common/IPageContext;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b028a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mBundle:Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/common/PageBundle;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mBundle:Lcom/autonavi/common/PageBundle;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "data"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mImageInfoList:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mBundle:Lcom/autonavi/common/PageBundle;

    .line 37
    .line 38
    const-string/jumbo v0, "show_btn"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mShowBtn:Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mBundle:Lcom/autonavi/common/PageBundle;

    .line 48
    .line 49
    const-string/jumbo v0, "type"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, ""

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mPhotoType:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mImageInfoList:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mImageInfoList:Ljava/util/ArrayList;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->initView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->initData()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    invoke-static {v0, p1}, Le82;->c(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mBundle:Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    const-string/jumbo p2, "jsindex"

    .line 4
    .line 5
    .line 6
    long-to-int p3, p4

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mBundle:Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    const-string/jumbo p2, "data"

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mImageInfoList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mBundle:Lcom/autonavi/common/PageBundle;

    .line 21
    .line 22
    const-string/jumbo p2, "type"

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mPhotoType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mBundle:Lcom/autonavi/common/PageBundle;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mGridView:Landroid/widget/GridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mGridView:Landroid/widget/GridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
