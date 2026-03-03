.class public Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private exceptionViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private filtersContainer:Landroid/widget/LinearLayout;

.field private gridModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterGridModel;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;

.field private mContext:Landroid/content/Context;

.field private selectedFilter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterGridModel;",
            ">;",
            "Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p2, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->gridModels:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->listener:Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;

    .line 10
    .line 11
    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->filtersContainer:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->selectedFilter:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->initView()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->exceptionViews:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;)Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->listener:Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->filtersContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private getFilterGrid(Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterGridModel;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/alipay/mobile/beehive/R$layout;->popup_filter_grid_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/alipay/mobile/beehive/R$id;->filter_grid:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/GridView;

    .line 21
    .line 22
    iget v2, p1, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterGridModel;->numColumns:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->listener:Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->selectedFilter:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v3, p0, v4, v5}, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;-><init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterGridModel;->filters:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->setFilters(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private initView()V
    .locals 5

    .line 1
    sget v0, Lcom/alipay/mobile/beehive/R$style;->popup_popupAnimation:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->gridModels:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterGridModel;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterGridModel;->styleType:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v3, "divider"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/alipay/mobile/beehive/R$layout;->popup_seperator_line:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->filtersContainer:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->filtersContainer:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->getFilterGrid(Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterGridModel;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public getExceptionViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->exceptionViews:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExceptionViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->exceptionViews:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
