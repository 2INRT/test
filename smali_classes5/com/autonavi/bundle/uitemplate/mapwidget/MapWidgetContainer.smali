.class public Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;,
        Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$WidgetFilter;,
        Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$WidgetAction;
    }
.end annotation


# static fields
.field public static final DEFAULT_PADDING_LEFT_RIGHT_DP:I = 0x3


# instance fields
.field private final TAG:Ljava/lang/String;

.field private immersiveHoldWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isAllWidgetsVisible:Z

.field private volatile isImmersiveMode:Z

.field private mCacheAlpha:F

.field private mCacheMargins:Landroid/view/ViewGroup$MarginLayoutParams;

.field private mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

.field private mPaddingLayoutParams:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;

.field private mPrestoreWidgetCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTransition:Landroid/animation/LayoutTransition;

.field private mWidgetAreaObserver:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;

.field private mWidgetCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;",
            ">;>;"
        }
    .end annotation
.end field

.field private sIndexComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;",
            ">;"
        }
    .end annotation
.end field

.field private sPriorityComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;",
            ">;"
        }
    .end annotation
.end field

.field private viewModeSizeProxy:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->TAG:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$1;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;)V

    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->sPriorityComparator:Ljava/util/Comparator;

    .line 6
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$2;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;)V

    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->sIndexComparator:Ljava/util/Comparator;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mWidgetCache:Landroid/util/SparseArray;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mPrestoreWidgetCache:Ljava/util/List;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->isAllWidgetsVisible:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->isImmersiveMode:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mCacheAlpha:F

    .line 12
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->init()V

    .line 13
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->initLayoutTransition()V

    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->removeWidgetFromList(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->removeWidgetFromView(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->immersiveHoldWidgets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mWidgetAreaObserver:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mWidgetAreaObserver:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getAllList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private doAnimForMerge(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 4

    .line 1
    nop

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string/jumbo v3, "alpha"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0xc8

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x1f4

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private findWidgetByFilter(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$WidgetFilter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mWidgetCache:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mWidgetCache:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 34
    .line 35
    invoke-interface {p1, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$WidgetFilter;->isFilter(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v3

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method private getAllList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$9;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$9;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->traverseWidgetCache(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$WidgetAction;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private getCombineLayoutParams(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getOffsetParams()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getOffsetParams()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getOffsetParams()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getOffsetParams()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    .line 51
    add-int/2addr v1, p1

    .line 52
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    return-object v0
.end method

.method private getFooterHeight()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getHeadWidget(I)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getWidgetHeight(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private getHeadWidget(I)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mWidgetCache:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mWidgetCache:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method private getHeaderHeight()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getHeadWidget(I)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getWidgetHeight(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private getWidgetHeight(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    return v0
.end method

.method private getWidgetList(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mWidgetCache:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mWidgetCache:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mWidgetCache:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method private handleConflict(II)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sub-int/2addr p1, p2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getHeaderHeight()I

    move-result p2

    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getFooterHeight()I

    move-result v4

    add-int/2addr p2, v4

    sub-int/2addr p1, p2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getWidgetList(I)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getWidgetList(I)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getWidgetList(I)Ljava/util/List;

    move-result-object v5

    new-array v6, v1, [Ljava/util/List;

    aput-object p2, v6, v0

    aput-object v4, v6, v3

    aput-object v5, v6, v2

    invoke-direct {p0, p1, v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->handleConflict(I[Ljava/util/List;)V

    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getWidgetList(I)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {p0, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getWidgetList(I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {p0, v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getWidgetList(I)Ljava/util/List;

    move-result-object v5

    new-array v1, v1, [Ljava/util/List;

    aput-object p2, v1, v0

    aput-object v4, v1, v3

    aput-object v5, v1, v2

    invoke-direct {p0, p1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->handleConflict(I[Ljava/util/List;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private varargs handleConflict(I[Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 6
    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->sPriorityComparator:Ljava/util/Comparator;

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 12
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object v3

    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->isEnable()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setEnable(Z)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/IAJXTemplateContainer;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 15
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object v3

    instance-of v3, v3, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object v3

    check-cast v3, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;->isLayoutAdjustable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/IAJXTemplateContainer;

    .line 17
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/IAJXTemplateContainer;->relayoutOfMaxHeight(I)Z

    move-result v0

    xor-int/2addr v0, v4

    .line 18
    :cond_4
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getWidgetHeight(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I

    move-result v3

    if-le v3, p1, :cond_5

    .line 19
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setEnable(Z)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr p1, v3

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method private handleWidgetsEnableState()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->isImmersiveMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$5;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->traverseWidgetCache(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$WidgetAction;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$6;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$6;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->traverseWidgetCache(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$WidgetAction;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mPaddingLayoutParams:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;

    .line 16
    .line 17
    const/high16 v0, 0x40400000    # 3.0f

    .line 18
    .line 19
    invoke-static {v0}, Lyz;->a(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mPaddingLayoutParams:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;

    .line 24
    .line 25
    iput v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;->left:I

    .line 26
    .line 27
    iput v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;->top:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mPaddingLayoutParams:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;->bottom:I

    .line 42
    .line 43
    return-void
.end method

.method private initLayoutTransition()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    new-instance v8, Lx31;

    .line 11
    .line 12
    invoke-direct {v8}, Landroid/animation/LayoutTransition;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v8, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mTransition:Landroid/animation/LayoutTransition;

    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mTransition:Landroid/animation/LayoutTransition;

    .line 21
    .line 22
    const-wide/16 v9, 0x12c

    .line 23
    .line 24
    invoke-virtual {v8, v7, v9, v10}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mTransition:Landroid/animation/LayoutTransition;

    .line 28
    .line 29
    new-instance v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v11}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v7, v11}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mTransition:Landroid/animation/LayoutTransition;

    .line 38
    .line 39
    const/high16 v11, 0x3f800000    # 1.0f

    .line 40
    .line 41
    new-array v12, v7, [F

    .line 42
    .line 43
    fill-array-data v12, :array_0

    .line 44
    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const-string/jumbo v14, "alpha"

    .line 48
    .line 49
    .line 50
    invoke-static {v13, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v8, v7, v12}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mTransition:Landroid/animation/LayoutTransition;

    .line 58
    .line 59
    invoke-virtual {v8, v7}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mTransition:Landroid/animation/LayoutTransition;

    .line 63
    .line 64
    invoke-virtual {v8, v6, v9, v10}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mTransition:Landroid/animation/LayoutTransition;

    .line 68
    .line 69
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 70
    .line 71
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6, v9}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    iget-object v8, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mTransition:Landroid/animation/LayoutTransition;

    .line 78
    .line 79
    new-array v9, v7, [F

    .line 80
    .line 81
    fill-array-data v9, :array_1

    .line 82
    .line 83
    .line 84
    invoke-static {v13, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v8, v6, v9}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mTransition:Landroid/animation/LayoutTransition;

    .line 92
    .line 93
    invoke-virtual {v8, v6}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v8, "left"

    .line 97
    .line 98
    .line 99
    filled-new-array {v5, v4}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string/jumbo v9, "top"

    .line 108
    .line 109
    .line 110
    filled-new-array {v5, v4}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string/jumbo v10, "right"

    .line 119
    .line 120
    .line 121
    filled-new-array {v5, v4}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v10, v12}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const-string/jumbo v12, "bottom"

    .line 130
    .line 131
    .line 132
    filled-new-array {v5, v4}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const-string/jumbo v13, "scaleX"

    .line 141
    .line 142
    .line 143
    new-array v14, v7, [F

    .line 144
    .line 145
    fill-array-data v14, :array_2

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const-string/jumbo v14, "scaleY"

    .line 153
    .line 154
    .line 155
    new-array v15, v7, [F

    .line 156
    .line 157
    fill-array-data v15, :array_3

    .line 158
    .line 159
    .line 160
    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    new-array v15, v3, [Landroid/animation/PropertyValuesHolder;

    .line 165
    .line 166
    aput-object v8, v15, v5

    .line 167
    .line 168
    aput-object v9, v15, v4

    .line 169
    .line 170
    aput-object v10, v15, v7

    .line 171
    .line 172
    aput-object v12, v15, v6

    .line 173
    .line 174
    aput-object v13, v15, v2

    .line 175
    .line 176
    aput-object v14, v15, v1

    .line 177
    .line 178
    invoke-static {v0, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mTransition:Landroid/animation/LayoutTransition;

    .line 183
    .line 184
    const-wide/16 v6, 0x1f4

    .line 185
    .line 186
    invoke-virtual {v1, v5, v6, v7}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mTransition:Landroid/animation/LayoutTransition;

    .line 190
    .line 191
    new-instance v6, Lpg0;

    .line 192
    .line 193
    const v7, 0x3e4ccccd    # 0.2f

    .line 194
    .line 195
    .line 196
    const v2, 0x3f4ccccd    # 0.8f

    .line 197
    .line 198
    .line 199
    const v4, 0x3ecccccd    # 0.4f

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v7, v2, v4, v11}, Lpg0;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5, v6}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mTransition:Landroid/animation/LayoutTransition;

    .line 209
    .line 210
    invoke-virtual {v1, v5, v15}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mTransition:Landroid/animation/LayoutTransition;

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 216
    .line 217
    .line 218
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    .line 219
    .line 220
    aput-object v8, v1, v5

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    aput-object v9, v1, v3

    .line 224
    .line 225
    const/4 v5, 0x2

    .line 226
    aput-object v10, v1, v5

    .line 227
    .line 228
    const/4 v5, 0x3

    .line 229
    aput-object v12, v1, v5

    .line 230
    .line 231
    const/4 v5, 0x4

    .line 232
    aput-object v13, v1, v5

    .line 233
    .line 234
    const/4 v5, 0x5

    .line 235
    aput-object v14, v1, v5

    .line 236
    .line 237
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v5, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mTransition:Landroid/animation/LayoutTransition;

    .line 242
    .line 243
    const-wide/16 v8, 0x1f4

    .line 244
    .line 245
    invoke-virtual {v5, v3, v8, v9}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mTransition:Landroid/animation/LayoutTransition;

    .line 249
    .line 250
    new-instance v6, Lpg0;

    .line 251
    .line 252
    invoke-direct {v6, v7, v2, v4, v11}, Lpg0;-><init>(FFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v3, v6}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mTransition:Landroid/animation/LayoutTransition;

    .line 259
    .line 260
    invoke-virtual {v2, v3, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mTransition:Landroid/animation/LayoutTransition;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private measureWidgetsHeight(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->isEnable()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    add-int/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return v0
.end method

.method private removeALlWidgetFromView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeAllWidgetFromList()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mWidgetCache:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method private removeWidgetFromList(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mWidgetCache:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mWidgetCache:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method private removeWidgetFromView(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private resetState()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->isImmersiveMode:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->immersiveHoldWidgets:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->isAllWidgetsVisible:Z

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method private setContainerMarginInternal(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    .line 5
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    .line 7
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setWidget(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;",
            ">;",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mPrestoreWidgetCache:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mPrestoreWidgetCache:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    :goto_1
    if-ltz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->removeWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->addWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    return-void

    .line 87
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method private storeToCache(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getAlignType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getWidgetList(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getAlignType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getAlignType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mPrestoreWidgetCache:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method private traverseWidgetCache(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$WidgetAction;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mWidgetCache:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mWidgetCache:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 34
    .line 35
    invoke-interface {p1, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$WidgetAction;->action(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method


# virtual methods
.method public addImmersiveHoldWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->isImmersiveMode:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->immersiveHoldWidgets:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->immersiveHoldWidgets:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->immersiveHoldWidgets:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->immersiveHoldWidgets:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public addOrMergeWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mPrestoreWidgetCache:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getAllList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->removeWidgetFromList(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->storeToCache(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->storeToCache(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;->addWidgetToViewGroup(Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->prepareToAdd(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public addWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->addWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;I)I

    return v0
.end method

.method public addWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mPrestoreWidgetCache:Ljava/util/List;

    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mPrestoreWidgetCache:Ljava/util/List;

    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object p2

    invoke-interface {p2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->isShowInImmersiveMode()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->addImmersiveHoldWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;->addWidgetToContainer(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;)V

    .line 9
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object p1

    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getIndex()I

    move-result p1

    return p1

    .line 10
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addWidgetSizeChangedListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$7;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->removeAllWidget()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mWidgetAreaObserver:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mWidgetAreaObserver:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public varargs enterImmersiveMode([Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->isImmersiveMode:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->immersiveHoldWidgets:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->immersiveHoldWidgets:Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public existImmersiveMode()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->isImmersiveMode:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->immersiveHoldWidgets:Ljava/util/List;

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public findWidgetByWidgetType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$4;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$4;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->findWidgetByFilter(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$WidgetFilter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getContainerAlpha()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getContainerArea(Z)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v3

    .line 22
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v4, v3

    .line 27
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getHeadWidget(I)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    add-int/2addr v4, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    :goto_0
    const/4 v3, 0x1

    .line 61
    aget v5, v1, v3

    .line 62
    .line 63
    add-int/2addr v5, v4

    .line 64
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-direct {p0, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getHeadWidget(I)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    .line 94
    add-int/2addr v2, p1

    .line 95
    :cond_1
    aget p1, v1, v3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, p1

    .line 102
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    .line 106
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v1, v2

    .line 108
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    return-object v0
.end method

.method public getContainerContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContainerMargin()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mCacheMargins:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mCacheMargins:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getContainerVisible()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWidgetVisible(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;->getWidgetVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getContainerAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->isAllWidgetsVisible:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mPaddingLayoutParams:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;

    iget v2, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;->left:I

    add-int v2, p2, v2

    iget-object v3, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    .line 4
    iget v4, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;->right:I

    sub-int v4, p4, v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    .line 5
    iget v5, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;->top:I

    add-int v5, p3, v5

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    .line 6
    iget v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;->bottom:I

    sub-int v0, p5, v0

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, v3

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->handleWidgetsEnableState()V

    .line 8
    invoke-direct {v1, v0, v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->handleConflict(II)V

    sub-int v3, v4, v2

    const/16 v6, 0x9

    .line 9
    invoke-direct {v1, v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getHeadWidget(I)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 10
    invoke-interface {v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    move-result-object v7

    .line 11
    invoke-interface {v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object v6

    .line 12
    invoke-direct {v1, v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getCombineLayoutParams(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    .line 13
    invoke-interface {v6}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->isEnable()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v9, v5, v6

    add-int v10, v5, v6

    add-int/2addr v5, v6

    .line 15
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v2

    .line 16
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v6

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v9

    .line 18
    invoke-virtual {v7, v6, v9, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v11

    add-int/2addr v6, v9

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v5, v7

    move/from16 v17, v6

    move v6, v5

    move/from16 v5, v17

    goto :goto_0

    :cond_1
    move v6, v5

    move v9, v6

    :goto_0
    const/16 v7, 0xa

    .line 22
    invoke-direct {v1, v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getHeadWidget(I)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 23
    invoke-interface {v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    move-result-object v10

    .line 24
    invoke-interface {v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object v7

    .line 25
    invoke-direct {v1, v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getCombineLayoutParams(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v11

    .line 26
    invoke-interface {v7}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->isEnable()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 27
    const-string/jumbo v12, "map_recommend_tag_list"

    invoke-interface {v7}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 28
    iget-object v7, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v7, p2, v7

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    sub-int v12, p4, p2

    .line 29
    sub-int/2addr v12, v7

    const-string/jumbo v13, "basemap.maphome"

    const-string/jumbo v14, "widget"

    const-string/jumbo v15, "[map_recommend_tag_list] onLayout:"

    .line 30
    const-string/jumbo v8, ","

    .line 31
    invoke-static {v12, v15, v8}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v15, ";"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v15, ","

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mPaddingLayoutParams:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;

    iget v15, v15, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$PaddingLayoutParams;->left:I

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v15, ","

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v14, v8}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result v8

    if-le v8, v12, :cond_3

    .line 35
    const/high16 v8, -0x80000000

    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    move-result v8

    .line 37
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v10, v8, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v12, -0x5

    .line 38
    invoke-static {v8, v12}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    move-result v8

    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 39
    add-int/2addr v8, v7

    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    sub-int v7, v3, v8

    .line 40
    const/4 v8, 0x2

    div-int/2addr v7, v8

    add-int/2addr v7, v2

    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    .line 41
    :cond_3
    :goto_1
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v12, v0, v8

    sub-int v13, v0, v8

    .line 42
    sub-int/2addr v0, v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 43
    sub-int v8, v12, v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v10, v7, v8, v14, v12}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v7

    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    sub-int v7, v12, v7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result v8

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v12

    sub-int v8, v13, v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    sub-int/2addr v0, v10

    move/from16 v17, v7

    .line 47
    move v7, v0

    move/from16 v0, v17

    .line 48
    goto :goto_2

    :cond_4
    move v7, v0

    move v8, v7

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getAllList()Ljava/util/List;

    .line 49
    move-result-object v10

    iget-object v11, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->sIndexComparator:Ljava/util/Comparator;

    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 50
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v12

    check-cast v12, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    invoke-interface {v12}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object v14

    .line 52
    invoke-interface {v14}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->isEnable()Z

    move-result v15

    .line 53
    if-nez v15, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v12}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    .line 54
    move-result-object v12

    invoke-direct {v1, v14}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getCombineLayoutParams(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v15

    invoke-interface {v14}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getAlignType()I

    move-result v14

    const/4 v13, 0x1

    if-eq v14, v13, :cond_c

    const/4 v13, 0x3

    if-eq v14, v13, :cond_b

    const/4 v13, 0x4

    if-eq v14, v13, :cond_9

    const/4 v13, 0x6

    if-eq v14, v13, :cond_8

    const/4 v13, 0x7

    if-eq v14, v13, :cond_7

    const/16 v13, 0x8

    if-eq v14, v13, :cond_6

    move/from16 p5, v3

    .line 55
    move-object/from16 p4, v10

    move-object/from16 p3, v11

    goto/16 :goto_6

    :cond_6
    div-int/lit8 v13, v3, 0x2

    add-int/2addr v13, v2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    move-result v14

    const/16 v16, 0x2

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v13, v14

    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v14, v8, v14

    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    sub-int v14, v14, v16

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    move-object/from16 p3, v11

    add-int v11, v16, v13

    .line 58
    move-object/from16 p4, v10

    .line 59
    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v10, v8, v10

    invoke-virtual {v12, v13, v14, v11, v10}, Landroid/view/View;->layout(IIII)V

    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v10

    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v10

    sub-int/2addr v8, v11

    :goto_4
    move/from16 p5, v3

    .line 60
    goto/16 :goto_6

    :cond_7
    move-object/from16 p4, v10

    move-object/from16 p3, v11

    div-int/lit8 v10, v3, 0x2

    add-int/2addr v10, v2

    .line 61
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    move-result v11

    const/4 v13, 0x2

    div-int/2addr v11, v13

    sub-int/2addr v10, v11

    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v9

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v13

    .line 64
    add-int/2addr v13, v10

    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v9

    invoke-static {v12, v14, v10, v11, v13}, Lc71;->e(Landroid/view/View;IIII)V

    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v10

    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v10

    add-int/2addr v11, v9

    move/from16 p5, v3

    .line 65
    move v9, v11

    goto/16 :goto_6

    :cond_8
    move-object/from16 p4, v10

    .line 66
    move-object/from16 p3, v11

    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v10, v4, v10

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v11, v10, v11

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v13, v7, v13

    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    sub-int/2addr v13, v14

    sub-int v14, v7, v14

    invoke-virtual {v12, v11, v13, v10, v14}, Landroid/view/View;->layout(IIII)V

    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v10

    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    add-int/2addr v11, v10

    sub-int/2addr v7, v11

    goto :goto_4

    :cond_9
    move-object/from16 p4, v10

    .line 69
    move-object/from16 p3, v11

    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v10, v4, v10

    .line 70
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v13, v6, v11

    if-gez v13, :cond_a

    .line 71
    add-int/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v13

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v11, v10, v11

    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    add-int v16, v6, v14

    move/from16 p5, v3

    .line 73
    add-int v3, v16, v13

    add-int/2addr v14, v6

    invoke-static {v12, v14, v11, v3, v10}, Lc71;->e(Landroid/view/View;IIII)V

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v3

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v3

    add-int/2addr v10, v6

    move v6, v10

    .line 74
    goto :goto_6

    :cond_b
    move/from16 p5, v3

    .line 75
    move-object/from16 p4, v10

    move-object/from16 p3, v11

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v2

    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    sub-int v10, v0, v10

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    move-result v11

    add-int/2addr v11, v3

    .line 78
    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v13, v0, v13

    invoke-virtual {v12, v3, v10, v11, v13}, Landroid/view/View;->layout(IIII)V

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v3

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v3

    sub-int/2addr v0, v10

    .line 79
    goto :goto_6

    :cond_c
    move/from16 p5, v3

    .line 80
    move-object/from16 p4, v10

    move-object/from16 p3, v11

    .line 81
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v2

    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v5

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    move-result v11

    .line 83
    add-int/2addr v11, v3

    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v5

    invoke-static {v12, v13, v3, v10, v11}, Lc71;->e(Landroid/view/View;IIII)V

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v3

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v3

    add-int/2addr v10, v5

    move v5, v10

    :goto_6
    move-object/from16 v11, p3

    move-object/from16 v10, p4

    .line 84
    move/from16 v3, p5

    .line 85
    goto/16 :goto_3

    :cond_d
    move-object/from16 p4, v10

    monitor-enter p0

    const/4 v3, 0x2

    :try_start_0
    invoke-direct {v1, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getWidgetList(I)Ljava/util/List;

    .line 86
    move-result-object v8

    invoke-direct {v1, v8}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->measureWidgetsHeight(Ljava/util/List;)I

    move-result v3

    const/4 v8, 0x5

    invoke-direct {v1, v8}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getWidgetList(I)Ljava/util/List;

    .line 87
    move-result-object v9

    invoke-direct {v1, v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->measureWidgetsHeight(Ljava/util/List;)I

    .line 88
    move-result v9

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sub-int/2addr v0, v5

    sub-int/2addr v0, v3

    .line 90
    const/4 v3, 0x2

    div-int/2addr v0, v3

    add-int/2addr v0, v5

    sub-int/2addr v7, v6

    sub-int/2addr v7, v9

    div-int/2addr v7, v3

    add-int/2addr v7, v6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    check-cast v5, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    invoke-interface {v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object v6

    .line 93
    invoke-interface {v6}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->isEnable()Z

    move-result v9

    .line 94
    if-nez v9, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    .line 95
    move-result-object v5

    invoke-direct {v1, v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getCombineLayoutParams(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v9

    invoke-interface {v6}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getAlignType()I

    .line 96
    move-result v6

    const/4 v10, 0x2

    if-eq v6, v10, :cond_10

    .line 97
    if-eq v6, v8, :cond_f

    goto :goto_7

    :cond_f
    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v6, v4, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 98
    sub-int v11, v6, v11

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    add-int v13, v7, v12

    add-int/2addr v12, v7

    invoke-static {v5, v12, v11, v13, v6}, Lc71;->e(Landroid/view/View;IIII)V

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 100
    add-int/2addr v5, v6

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    add-int/2addr v5, v6

    add-int/2addr v5, v7

    move v7, v5

    .line 102
    goto :goto_7

    :cond_10
    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v2

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    move-result v12

    .line 104
    add-int/2addr v12, v6

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v0

    invoke-static {v5, v13, v6, v11, v12}, Lc71;->e(Landroid/view/View;IIII)V

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 105
    add-int/2addr v5, v6

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v5, v0

    move v0, v5

    goto :goto_7

    :cond_11
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    check-cast v2, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 108
    move-result-object v3

    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->isEnable()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 109
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    .line 110
    goto :goto_8

    :cond_13
    iget-object v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mWidgetAreaObserver:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;

    if-eqz v0, :cond_14

    .line 111
    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetAreaObserver;->notifyChanged(Ljava/util/List;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onRootViewSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->viewModeSizeProxy:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitProxy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitProxy;->shouldHideAllWidget()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->setContainerVisible(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->setContainerVisible(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->requestLayoutForSplit(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public removeAllWidget()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->removeAllWidgetFromList()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->removeALlWidgetFromView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mPrestoreWidgetCache:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$3;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$3;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->prepareToRemove(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public removeWidgetSizeChangedListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$8;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestContainerLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestLayoutForSplit(Z)V
    .locals 3

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->viewModeSizeProxy:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitProxy;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitProxy;->isSplitMode()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->viewModeSizeProxy:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitProxy;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitProxy;->getSplitArea()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->setContainerMarginInternal(IIII)V

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->setContainerAlphaInternal(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mCacheMargins:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    .line 48
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->setContainerMarginInternal(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mCacheAlpha:F

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    cmpl-float v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->setContainerAlphaInternal(F)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public restoreContainerAlpha()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mCacheAlpha:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->setContainerAlphaInternal(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public restoreContainerMargin()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mCacheMargins:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    .line 7
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->setContainerMarginInternal(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setContainerAlpha(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mCacheAlpha:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->viewModeSizeProxy:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitProxy;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitProxy;->isSplitMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->setContainerAlphaInternal(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setContainerAlphaEx(F)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mCacheAlpha:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mCacheAlpha:F

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->setContainerAlphaInternal(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setContainerAlphaInternal(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setContainerBottomMargin(IZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    .line 5
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    .line 7
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->setContainerMargin(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setContainerMargin(IIII)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    if-ne v1, p3, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    if-ne v0, p4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mCacheMargins:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mCacheMargins:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->viewModeSizeProxy:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitProxy;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitProxy;->isSplitMode()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mCacheMargins:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->viewModeSizeProxy:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitProxy;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitProxy;->isSplitMode()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->requestLayoutForSplit(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->setContainerMarginInternal(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public setContainerMarginEx(IIII)V
    .locals 5

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    if-ne v1, p3, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    if-ne v0, p4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mCacheMargins:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mCacheMargins:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mCacheMargins:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    .line 40
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->setContainerMarginInternal(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setContainerTopMargin(IZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->mMarginLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    .line 5
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    .line 7
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v2, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->setContainerMargin(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setContainerVisible(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSplitProxy(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->viewModeSizeProxy:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitProxy;

    .line 2
    .line 3
    return-void
.end method

.method public setWidgetVisible(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    :goto_0
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setWidgets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->resetState()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->getAllList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->setWidget(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setWidgetsVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->isAllWidgetsVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;->isAllWidgetsVisible:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
