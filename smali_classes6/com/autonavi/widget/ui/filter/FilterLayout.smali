.class public Lcom/autonavi/widget/ui/filter/FilterLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/ui/filter/FilterLayout$h;,
        Lcom/autonavi/widget/ui/filter/FilterLayout$IConditionChangedCallBack;,
        Lcom/autonavi/widget/ui/filter/FilterLayout$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field public static final INVALID_VALUE_CHECK:Ljava/lang/Integer;


# instance fields
.field private final DEFAULT_ITEM_HEIGHT:I

.field private final DEFAULT_MAX_POPUP_HEIGHT:I

.field private innerLinearLayout:Landroid/widget/LinearLayout;

.field private innerTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/widget/ui/filter/FilterLayout<",
            "TT;>.g;>;"
        }
    .end annotation
.end field

.field private mCallBack:Lcom/autonavi/widget/ui/filter/FilterLayout$IConditionChangedCallBack;

.field private mFilterAdapter:Lcom/autonavi/widget/ui/filter/FilterAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/widget/ui/filter/FilterAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/widget/ui/filter/FilterAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mLastSelectTab:Lcom/autonavi/widget/ui/filter/FilterLayout$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/widget/ui/filter/FilterLayout<",
            "TT;>.g;"
        }
    .end annotation
.end field

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/widget/ui/filter/FilterLayout<",
            "TT;>.g;>;"
        }
    .end annotation
.end field

.field private popUpFilterWindow:Landroid/widget/PopupWindow;

.field private popUpRootView:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x270f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/autonavi/widget/ui/filter/FilterLayout;->INVALID_VALUE_CHECK:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/ui/filter/FilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/widget/ui/filter/FilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mTabs:Ljava/util/ArrayList;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->innerTabs:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->popUpFilterWindow:Landroid/widget/PopupWindow;

    .line 7
    iput-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->innerLinearLayout:Landroid/widget/LinearLayout;

    const/high16 p2, 0x42200000    # 40.0f

    .line 8
    invoke-direct {p0, p2}, Lcom/autonavi/widget/ui/filter/FilterLayout;->dip2px(F)I

    move-result p3

    iput p3, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->DEFAULT_ITEM_HEIGHT:I

    const/high16 p3, 0x439f0000    # 318.0f

    .line 9
    invoke-direct {p0, p3}, Lcom/autonavi/widget/ui/filter/FilterLayout;->dip2px(F)I

    move-result p3

    iput p3, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->DEFAULT_MAX_POPUP_HEIGHT:I

    .line 10
    new-instance p3, Lcom/autonavi/widget/ui/filter/FilterLayout$a;

    invoke-direct {p3, p0}, Lcom/autonavi/widget/ui/filter/FilterLayout$a;-><init>(Lcom/autonavi/widget/ui/filter/FilterLayout;)V

    iput-object p3, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->innerLinearLayout:Landroid/widget/LinearLayout;

    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p2}, Lcom/autonavi/widget/ui/filter/FilterLayout;->dip2px(F)I

    move-result p2

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->innerLinearLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    iget-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->innerLinearLayout:Landroid/widget/LinearLayout;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v0}, Lcom/autonavi/widget/ui/filter/FilterLayout;->dip2px(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 17
    iget-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->innerLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080dae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->innerLinearLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 19
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06014a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/widget/ui/filter/FilterLayout;Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->initFilterRootView(Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/widget/ui/filter/FilterLayout;Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->updatePopUpFilterWindow(Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/widget/ui/filter/FilterLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/filter/FilterLayout;->dismissNoCallBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/widget/ui/filter/FilterLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->innerTabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/widget/ui/filter/FilterLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/filter/FilterLayout;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/widget/ui/filter/FilterLayout;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->popUpFilterWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/widget/ui/filter/FilterLayout;Lcom/autonavi/widget/ui/filter/FilterLayout$g;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->measurePopUpHeight(Lcom/autonavi/widget/ui/filter/FilterLayout$g;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/autonavi/widget/ui/filter/FilterLayout;)Lcom/autonavi/widget/ui/filter/FilterAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapter:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/widget/ui/filter/FilterLayout;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->getNonNullList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private dip2px(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    return p1
.end method

.method private dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->popUpFilterWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mCallBack:Lcom/autonavi/widget/ui/filter/FilterLayout$IConditionChangedCallBack;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/autonavi/widget/ui/filter/FilterLayout$IConditionChangedCallBack;->callBack()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private dismissNoCallBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->popUpFilterWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private getNonNullList(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p1
.end method

.method private getTabInfoByTag(Ljava/lang/String;)Lcom/autonavi/widget/ui/filter/FilterLayout$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/autonavi/widget/ui/filter/FilterLayout<",
            "TT;>.g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->innerTabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private initFilterRootView(Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/widget/ui/filter/FilterLayout<",
            "TT;>.g;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/widget/ui/filter/FilterLayout$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->a:Lcom/autonavi/widget/ui/filter/FilterType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const v2, 0x7f090854

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0b0359

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lcom/autonavi/widget/ui/filter/FilterLayout$h;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/GridView;

    .line 44
    .line 45
    new-instance v1, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v5, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 52
    .line 53
    invoke-direct {v1, v2, v5, v4}, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;-><init>(Landroid/content/Context;Lcom/autonavi/widget/ui/filter/FilterAdapter;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 57
    .line 58
    invoke-interface {v2, v4}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getMainDefaultItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->setSelectItem(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/autonavi/widget/ui/filter/FilterLayout$7;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1}, Lcom/autonavi/widget/ui/filter/FilterLayout$7;-><init>(Lcom/autonavi/widget/ui/filter/FilterLayout;Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/autonavi/minimap/R$id;->reset:I

    .line 77
    .line 78
    invoke-static {v0, v3}, Lcom/autonavi/widget/ui/filter/FilterLayout$h;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v2, Lcom/autonavi/widget/ui/filter/FilterLayout$e;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lcom/autonavi/widget/ui/filter/FilterLayout$e;-><init>(Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/autonavi/minimap/R$id;->confirm:I

    .line 93
    .line 94
    invoke-static {v0, v3}, Lcom/autonavi/widget/ui/filter/FilterLayout$h;->a(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v2, Lcom/autonavi/widget/ui/filter/FilterLayout$f;

    .line 101
    .line 102
    invoke-direct {v2, p0, v1, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout$f;-><init>(Lcom/autonavi/widget/ui/filter/FilterLayout;Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0x7f0b0357

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Lcom/autonavi/widget/ui/filter/FilterLayout$h;->a(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/ListView;

    .line 126
    .line 127
    new-instance v1, Lcom/autonavi/widget/ui/filter/adapter/FilterA2ListAdapter;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v5, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 134
    .line 135
    invoke-direct {v1, v2, v5, v4}, Lcom/autonavi/widget/ui/filter/adapter/FilterA2ListAdapter;-><init>(Landroid/content/Context;Lcom/autonavi/widget/ui/filter/FilterAdapter;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 139
    .line 140
    invoke-interface {v2, v4}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getMainDefaultItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->setSelectItem(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/autonavi/widget/ui/filter/FilterLayout$6;

    .line 151
    .line 152
    invoke-direct {v2, p0, v1, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout$6;-><init>(Lcom/autonavi/widget/ui/filter/FilterLayout;Lcom/autonavi/widget/ui/filter/adapter/FilterA2ListAdapter;Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v1, 0x7f0b0354

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2, v3}, Lcom/autonavi/widget/ui/filter/FilterLayout$h;->a(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/ListView;

    .line 175
    .line 176
    const v1, 0x7f090855

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, Lcom/autonavi/widget/ui/filter/FilterLayout$h;->a(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/widget/ListView;

    .line 184
    .line 185
    new-instance v2, Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v6, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 192
    .line 193
    invoke-direct {v2, v5, v6, v4}, Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;-><init>(Landroid/content/Context;Lcom/autonavi/widget/ui/filter/FilterAdapter;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 197
    .line 198
    invoke-interface {v5, v4}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getMainDefaultItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v2, v5}, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->setSelectItem(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lcom/autonavi/widget/ui/filter/adapter/FilterA1SubListAdapter;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v7, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 215
    .line 216
    invoke-interface {v7, v4}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getMainDefaultItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-direct {v5, v6, v7, v4, v8}, Lcom/autonavi/widget/ui/filter/adapter/FilterA1SubListAdapter;-><init>(Landroid/content/Context;Lcom/autonavi/widget/ui/filter/FilterAdapter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 224
    .line 225
    invoke-interface {v6, v4}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getSubDefaultItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v5, v4}, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->setSelectItem(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lcom/autonavi/widget/ui/filter/FilterLayout$4;

    .line 236
    .line 237
    invoke-direct {v4, p0, v2, p1, v5}, Lcom/autonavi/widget/ui/filter/FilterLayout$4;-><init>(Lcom/autonavi/widget/ui/filter/FilterLayout;Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;Lcom/autonavi/widget/ui/filter/FilterLayout$g;Lcom/autonavi/widget/ui/filter/adapter/FilterA1SubListAdapter;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/autonavi/widget/ui/filter/FilterLayout$5;

    .line 244
    .line 245
    invoke-direct {v0, p0, v5, v2, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout$5;-><init>(Lcom/autonavi/widget/ui/filter/FilterLayout;Lcom/autonavi/widget/ui/filter/adapter/FilterA1SubListAdapter;Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 249
    .line 250
    .line 251
    :goto_0
    iput-object v3, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->c:Landroid/view/View;

    .line 252
    .line 253
    return-void
.end method

.method private measurePopUpHeight(Lcom/autonavi/widget/ui/filter/FilterLayout$g;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/widget/ui/filter/FilterLayout<",
            "TT;>.g;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/widget/ui/filter/FilterLayout$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->a:Lcom/autonavi/widget/ui/filter/FilterType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const v1, 0x7f090854

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    const/4 p1, -0x2

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout$h;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/GridView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-int/lit8 v0, p1, 0x3

    .line 43
    .line 44
    rem-int/2addr p1, v3

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    :goto_0
    add-int/2addr v0, p1

    .line 51
    iget p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->DEFAULT_MAX_POPUP_HEIGHT:I

    .line 52
    .line 53
    mul-int/lit8 v1, v0, 0x1e

    .line 54
    .line 55
    sub-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0xa

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    add-int/lit8 v0, v0, 0x4a

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-direct {p0, v0}, Lcom/autonavi/widget/ui/filter/FilterLayout;->dip2px(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->c:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v1, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout$h;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ListView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->DEFAULT_MAX_POPUP_HEIGHT:I

    .line 88
    .line 89
    iget v1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->DEFAULT_ITEM_HEIGHT:I

    .line 90
    .line 91
    mul-int v1, v1, p1

    .line 92
    .line 93
    sub-int/2addr p1, v2

    .line 94
    add-int/2addr p1, v1

    .line 95
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->c:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/autonavi/widget/ui/filter/FilterLayout$h;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ListView;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->c:Landroid/view/View;

    .line 109
    .line 110
    const v1, 0x7f090855

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout$h;->a(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/ListView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->DEFAULT_MAX_POPUP_HEIGHT:I

    .line 140
    .line 141
    iget v1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->DEFAULT_ITEM_HEIGHT:I

    .line 142
    .line 143
    mul-int v1, v1, p1

    .line 144
    .line 145
    sub-int/2addr p1, v2

    .line 146
    add-int/2addr p1, v1

    .line 147
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_1
    return p1
.end method

.method private resetFilterValue(Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/widget/ui/filter/FilterLayout<",
            "TT;>.g;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/autonavi/widget/ui/filter/FilterLayout$b;->a:[I

    .line 5
    .line 6
    iget-object v1, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->a:Lcom/autonavi/widget/ui/filter/FilterType;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const v2, 0x7f090854

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->c:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {v2, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout$h;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/GridView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->getTempCheckedItemPositions()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->getTempCheckedItemPositions()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->getCheckedItemPositions()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->c:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/autonavi/widget/ui/filter/FilterLayout$h;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ListView;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->c:Landroid/view/View;

    .line 73
    .line 74
    const v2, 0x7f090855

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Lcom/autonavi/widget/ui/filter/FilterLayout$h;->a(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/ListView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->getSelectItem()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;->setTempSelectItem(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/autonavi/widget/ui/filter/adapter/FilterA1SubListAdapter;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->getSelectItem()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p1, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2, v0, p1}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getSubList(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    return-void
.end method

.method private updatePopUpFilterWindow(Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/widget/ui/filter/FilterLayout<",
            "TT;>.g;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->popUpFilterWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->popUpRootView:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->measurePopUpHeight(Lcom/autonavi/widget/ui/filter/FilterLayout$g;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/widget/PopupWindow;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->popUpRootView:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->popUpFilterWindow:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/autonavi/minimap/R$color;->transparent:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->popUpFilterWindow:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->popUpFilterWindow:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->popUpFilterWindow:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->popUpFilterWindow:Landroid/widget/PopupWindow;

    .line 67
    .line 68
    new-instance v1, Lcom/autonavi/widget/ui/filter/FilterLayout$2;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/autonavi/widget/ui/filter/FilterLayout$2;-><init>(Lcom/autonavi/widget/ui/filter/FilterLayout;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->popUpFilterWindow:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    new-instance v1, Lcom/autonavi/widget/ui/filter/FilterLayout$d;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/autonavi/widget/ui/filter/FilterLayout$d;-><init>(Lcom/autonavi/widget/ui/filter/FilterLayout;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->resetFilterValue(Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->popUpRootView:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->popUpRootView:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    iget-object v2, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->c:Landroid/view/View;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->measurePopUpHeight(Lcom/autonavi/widget/ui/filter/FilterLayout$g;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->popUpFilterWindow:Landroid/widget/PopupWindow;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->resetFilterValue(Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->popUpFilterWindow:Landroid/widget/PopupWindow;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public addTabA1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/widget/ui/filter/FilterType;->FILTER_TYPE_A1:Lcom/autonavi/widget/ui/filter/FilterType;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout$g;-><init>(Lcom/autonavi/widget/ui/filter/FilterType;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mTabs:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addTabA2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/widget/ui/filter/FilterType;->FILTER_TYPE_A2:Lcom/autonavi/widget/ui/filter/FilterType;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout$g;-><init>(Lcom/autonavi/widget/ui/filter/FilterType;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mTabs:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addTabA3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/widget/ui/filter/FilterType;->FILTER_TYPE_A3:Lcom/autonavi/widget/ui/filter/FilterType;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout$g;-><init>(Lcom/autonavi/widget/ui/filter/FilterType;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mTabs:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCheckedListValue(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->getTabInfoByTag(Ljava/lang/String;)Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object p1
.end method

.method public getMainValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->getTabInfoByTag(Ljava/lang/String;)Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public getSubValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->getTabInfoByTag(Ljava/lang/String;)Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public notifyTabsChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapter:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mCallBack:Lcom/autonavi/widget/ui/filter/FilterLayout$IConditionChangedCallBack;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->innerLinearLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->innerTabs:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/high16 v1, 0x42200000    # 40.0f

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->dip2px(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mTabs:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v3, v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mTabs:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->innerTabs:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/autonavi/widget/ui/filter/FilterLayout$b;->a:[I

    .line 55
    .line 56
    iget-object v4, v1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->a:Lcom/autonavi/widget/ui/filter/FilterType;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    aget v2, v2, v4

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    iget-object v5, v1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-eq v2, v4, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-eq v2, v4, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v2, v4, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v2, v1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->g:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 79
    .line 80
    invoke-interface {v4, v5}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getMainDefaultItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 89
    .line 90
    invoke-interface {v2, v5}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getMainDefaultItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->e:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 98
    .line 99
    invoke-interface {v2, v5}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getMainDefaultItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 106
    .line 107
    invoke-interface {v2, v5}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getSubDefaultItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->f:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v4, 0x7f0b035b

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static {v2, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v4, 0x7f0904f5

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v2}, Lcom/autonavi/widget/ui/filter/FilterLayout$h;->a(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 135
    .line 136
    invoke-interface {v6, v5}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getMainDefaultItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v6, v5}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getFilterText(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->innerLinearLayout:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lcom/autonavi/widget/ui/filter/FilterLayout$c;

    .line 156
    .line 157
    invoke-direct {v4, p0, v1, v2}, Lcom/autonavi/widget/ui/filter/FilterLayout$c;-><init>(Lcom/autonavi/widget/ui/filter/FilterLayout;Lcom/autonavi/widget/ui/filter/FilterLayout$g;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->b:Landroid/view/View;

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mTabs:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    const-string/jumbo v1, "callBack is null"

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    const-string/jumbo v1, "filterAdapter is null"

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/widget/ui/filter/FilterLayout;->dismissNoCallBack()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->popUpFilterWindow:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    return-void
.end method

.method public setDataAndCallBack(Lcom/autonavi/widget/ui/filter/FilterAdapter;Lcom/autonavi/widget/ui/filter/FilterLayout$IConditionChangedCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/widget/ui/filter/FilterAdapter<",
            "TT;>;",
            "Lcom/autonavi/widget/ui/filter/FilterLayout$IConditionChangedCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapter:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout;->mCallBack:Lcom/autonavi/widget/ui/filter/FilterLayout$IConditionChangedCallBack;

    .line 4
    .line 5
    return-void
.end method
