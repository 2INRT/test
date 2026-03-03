.class Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tab"
.end annotation


# instance fields
.field private mAdapter:Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;

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

.field private mPage:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mImageInfoList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mPage:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$002(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mImageInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;Landroid/widget/GridView;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mGridView:Landroid/widget/GridView;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mGridView:Landroid/widget/GridView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mPage:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mImageInfoList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, p1}, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mAdapter:Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mGridView:Landroid/widget/GridView;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mGridView:Landroid/widget/GridView;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mGridView:Landroid/widget/GridView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mAdapter:Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mAdapter:Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mGridView:Landroid/widget/GridView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mPage:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mAdapter:Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->getNumColumns()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mGridView:Landroid/widget/GridView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    div-int/2addr v1, v2

    .line 30
    iget v0, v0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->a:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mAdapter:Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->setNumColumns(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mAdapter:Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->setItemHeight(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
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
    iget-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mPage:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p1, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->e:Lcom/autonavi/common/PageBundle;

    .line 13
    .line 14
    const-string/jumbo p3, "jsindex"

    .line 15
    .line 16
    .line 17
    long-to-int p5, p4

    .line 18
    invoke-virtual {p2, p3, p5}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->e:Lcom/autonavi/common/PageBundle;

    .line 22
    .line 23
    const-string/jumbo p3, "data"

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mImageInfoList:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2, p3, p4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->e:Lcom/autonavi/common/PageBundle;

    .line 32
    .line 33
    iget-object p3, p1, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo p4, "type"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->e:Lcom/autonavi/common/PageBundle;

    .line 42
    .line 43
    const-string/jumbo p3, "key_from_idq_plus"

    .line 44
    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    invoke-virtual {p2, p3, p4}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->e:Lcom/autonavi/common/PageBundle;

    .line 51
    .line 52
    const-class p3, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;

    .line 53
    .line 54
    invoke-virtual {p1, p3, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mGridView:Landroid/widget/GridView;

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
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mGridView:Landroid/widget/GridView;

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
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mGridView:Landroid/widget/GridView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mGridView:Landroid/widget/GridView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mGridView:Landroid/widget/GridView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->mAdapter:Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
