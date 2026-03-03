.class public Lcom/autonavi/minimap/widget/SearchHistoryList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/autonavi/minimap/search/ISearchHistoryList;


# static fields
.field public static final SP_KEY_current_display_history_count:Ljava/lang/String; = "current_display_history_count"

.field public static final SP_KEY_max_display_history_count:Ljava/lang/String; = "max_display_history_count"

.field public static final SP_NAME_search_history:Ljava/lang/String; = "search_history"


# instance fields
.field private final FROM_PAGE:I

.field private asyncTask:Lqu5$a;

.field private clearBtn:Landroid/view/View;

.field private clearBtnInitMarginBottom:I

.field private final context:Landroid/content/Context;

.field private displayMoreBtn:Landroid/view/View;

.field private historyAdapter:Lcom/autonavi/minimap/widget/SearchHistoryAdapter;

.field private historyCount:I

.field private historyFooter:Landroid/view/View;

.field private final historyListView:Landroid/widget/ListView;

.field private historyTipItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;"
        }
    .end annotation
.end field

.field private mAllHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mHistoryType:I

.field private mSelectTop:Z

.field private final mSizeOfHistoryShow:I

.field private noHistoryTip:Landroid/view/View;

.field private noHistoryTipText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->clearBtnInitMarginBottom:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->mSizeOfHistoryShow:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->mSelectTop:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyListView:Landroid/widget/ListView;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput p3, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->FROM_PAGE:I

    .line 23
    .line 24
    iput p4, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->mHistoryType:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->init()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/widget/SearchHistoryList;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->clearBtn:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/widget/SearchHistoryList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->clearBtnInitMarginBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/minimap/widget/SearchHistoryList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->initDisplayMoreBtn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/autonavi/minimap/widget/SearchHistoryList;)Lcom/autonavi/minimap/widget/SearchHistoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyAdapter:Lcom/autonavi/minimap/widget/SearchHistoryAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/minimap/widget/SearchHistoryList;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyFooter:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/autonavi/minimap/widget/SearchHistoryList;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->noHistoryTip:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/minimap/widget/SearchHistoryList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->mSelectTop:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/autonavi/minimap/widget/SearchHistoryList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->FROM_PAGE:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/autonavi/minimap/widget/SearchHistoryList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->deleteAllHistory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/widget/SearchHistoryList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->mHistoryType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/widget/SearchHistoryList;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/widget/SearchHistoryList;->resizeTipItems(Ljava/util/List;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/widget/SearchHistoryList;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyListView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/widget/SearchHistoryList;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyTipItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/widget/SearchHistoryList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/autonavi/minimap/widget/SearchHistoryList;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/autonavi/minimap/widget/SearchHistoryList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->mAllHistoryList:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/widget/SearchHistoryList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->showNoHistoryTip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/widget/SearchHistoryList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->initHistoryFooter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteAllHistory()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/widget/SearchHistoryList$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/widget/SearchHistoryList$3;-><init>(Lcom/autonavi/minimap/widget/SearchHistoryList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyTipItems:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->showNoHistoryTip()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->noHistoryTip:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyAdapter:Lcom/autonavi/minimap/widget/SearchHistoryAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private displayMoreHistory()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "search_history"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "max_display_history_count"

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string/jumbo v3, "current_display_history_count"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->mAllHistoryList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyCount:I

    .line 32
    .line 33
    if-gt v2, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->displayMoreBtn:Landroid/view/View;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyCount:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->displayMoreBtn:Landroid/view/View;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget v1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyCount:I

    .line 52
    .line 53
    if-ge v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyTipItems:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->mAllHistoryList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyAdapter:Lcom/autonavi/minimap/widget/SearchHistoryAdapter;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private displayMoreHistoryLogManager()V
    .locals 0

    return-void
.end method

.method private hideInputMethod()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyListView:Landroid/widget/ListView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "input_method"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyListView:Landroid/widget/ListView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method private init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyListView:Landroid/widget/ListView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyTipItems:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyTipItems:Ljava/util/List;

    .line 25
    .line 26
    iget v3, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->FROM_PAGE:I

    .line 27
    .line 28
    const v4, 0x7f0b02ec

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyAdapter:Lcom/autonavi/minimap/widget/SearchHistoryAdapter;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyListView:Landroid/widget/ListView;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private initDisplayMoreBtn()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "search_history"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "max_display_history_count"

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyCount:I

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyCount:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->displayMoreBtn:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->displayMoreBtn:Landroid/view/View;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method private initHistoryFooter()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyFooter:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->context:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyListView:Landroid/widget/ListView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->noHistoryTip:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->noHistoryTip:Landroid/view/View;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f0b02eb

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyFooter:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyListView:Landroid/widget/ListView;

    .line 49
    .line 50
    const v2, 0x7f080150

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyListView:Landroid/widget/ListView;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyFooter:Landroid/view/View;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyFooter:Landroid/view/View;

    .line 65
    .line 66
    const v2, 0x7f0903d5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->clearBtn:Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyFooter:Landroid/view/View;

    .line 76
    .line 77
    const v2, 0x7f090420

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->displayMoreBtn:Landroid/view/View;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->clearBtn:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 95
    .line 96
    iput v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->clearBtnInitMarginBottom:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->clearBtn:Landroid/view/View;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->watchWindowInsetsChange(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyFooter:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->displayMoreBtn:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->clearBtn:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->displayMoreBtn:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method private loadHistoryData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyAdapter:Lcom/autonavi/minimap/widget/SearchHistoryAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyListView:Landroid/widget/ListView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->setHaveHeader(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->asyncTask:Lqu5$a;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->initDataAsync()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->asyncTask:Lqu5$a;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lqu5$a;->isStopped()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->asyncTask:Lqu5$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lqu5$a;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->asyncTask:Lqu5$a;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lqu5$a;->obtainThreadContext()Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method private needTwoLineDisplay(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->context:Landroid/content/Context;

    .line 31
    .line 32
    const/high16 v2, 0x42b80000    # 92.0f

    .line 33
    .line 34
    invoke-static {p2, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    sub-float/2addr v1, p2

    .line 40
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    :goto_0
    return v0
.end method

.method private resizeTipItems(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    :goto_1
    return-object p1
.end method

.method private showNoHistoryTip()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->noHistoryTip:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->context:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyFooter:Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyListView:Landroid/widget/ListView;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyFooter:Landroid/view/View;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v3, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->FROM_PAGE:I

    .line 35
    .line 36
    const/16 v4, 0x275d

    .line 37
    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    const v3, 0x7f0b02ef

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->noHistoryTip:Landroid/view/View;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const v3, 0x7f0b02f0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->noHistoryTip:Landroid/view/View;

    .line 58
    .line 59
    const v3, 0x7f090929

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->noHistoryTipText:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->initNoHistoryTipText()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->noHistoryTip:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyListView:Landroid/widget/ListView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->noHistoryTip:Landroid/view/View;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyListView:Landroid/widget/ListView;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private watchWindowInsetsChange(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/widget/SearchHistoryList$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/widget/SearchHistoryList$1;-><init>(Lcom/autonavi/minimap/widget/SearchHistoryList;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->setOnApplyWindowInsetsListenerStand(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->asyncTask:Lqu5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lqu5$a;->isStopped()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->asyncTask:Lqu5$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqu5$a;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->asyncTask:Lqu5$a;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public initDataAsync()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/widget/SearchHistoryList$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/widget/SearchHistoryList$2;-><init>(Lcom/autonavi/minimap/widget/SearchHistoryList;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->asyncTask:Lqu5$a;

    .line 7
    .line 8
    return-void
.end method

.method public initNoHistoryTipText()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->context:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v3, :cond_9

    .line 7
    .line 8
    iget-object v4, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->noHistoryTip:Landroid/view/View;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    iget v3, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->FROM_PAGE:I

    .line 18
    .line 19
    const/16 v4, 0x273d

    .line 20
    .line 21
    const v5, 0x7f0e090c

    .line 22
    .line 23
    .line 24
    const-string/jumbo v6, "\n"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v7, ""

    .line 28
    .line 29
    .line 30
    if-eq v3, v4, :cond_8

    .line 31
    .line 32
    const/16 v4, 0x2741

    .line 33
    .line 34
    const v8, 0x7f0e0a5a

    .line 35
    .line 36
    .line 37
    if-eq v3, v4, :cond_7

    .line 38
    .line 39
    const/16 v4, 0x274e

    .line 40
    .line 41
    if-eq v3, v4, :cond_8

    .line 42
    .line 43
    const/16 v4, 0x275d

    .line 44
    .line 45
    if-eq v3, v4, :cond_6

    .line 46
    .line 47
    const/16 v4, 0x2782

    .line 48
    .line 49
    if-eq v3, v4, :cond_5

    .line 50
    .line 51
    const/16 v4, 0x283c

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x2b5e

    .line 56
    .line 57
    if-eq v3, v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0x3070

    .line 60
    .line 61
    if-eq v3, v4, :cond_8

    .line 62
    .line 63
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 64
    .line 65
    const v1, 0x7f0e0bdd

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 75
    .line 76
    const v3, 0x7f0e1239

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v3, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v7, v3, v1

    .line 86
    .line 87
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->noHistoryTipText:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {p0, v4, v3}, Lcom/autonavi/minimap/widget/SearchHistoryList;->needTwoLineDisplay(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v6, v2, v1

    .line 102
    .line 103
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_2
    move-object v0, v3

    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_3
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 113
    .line 114
    invoke-interface {v3, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 119
    .line 120
    const v5, 0x7f0e1dec

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-array v8, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v4, v8, v1

    .line 130
    .line 131
    aput-object v7, v8, v2

    .line 132
    .line 133
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v7, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->noHistoryTipText:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-direct {p0, v7, v4}, Lcom/autonavi/minimap/widget/SearchHistoryList;->needTwoLineDisplay(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 146
    .line 147
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v4, v0, v1

    .line 154
    .line 155
    aput-object v6, v0, v2

    .line 156
    .line 157
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    move-object v0, v4

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 167
    .line 168
    invoke-interface {v3, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 173
    .line 174
    const v5, 0x7f0e1de9

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-array v8, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v4, v8, v1

    .line 184
    .line 185
    aput-object v7, v8, v2

    .line 186
    .line 187
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v7, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->noHistoryTipText:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-direct {p0, v7, v4}, Lcom/autonavi/minimap/widget/SearchHistoryList;->needTwoLineDisplay(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_4

    .line 198
    .line 199
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 200
    .line 201
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-array v0, v0, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v4, v0, v1

    .line 208
    .line 209
    aput-object v6, v0, v2

    .line 210
    .line 211
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 218
    .line 219
    invoke-interface {v3, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 224
    .line 225
    const v5, 0x7f0e1dea

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-array v8, v0, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v4, v8, v1

    .line 235
    .line 236
    aput-object v7, v8, v2

    .line 237
    .line 238
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v7, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->noHistoryTipText:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-direct {p0, v7, v4}, Lcom/autonavi/minimap/widget/SearchHistoryList;->needTwoLineDisplay(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_4

    .line 249
    .line 250
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 251
    .line 252
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-array v0, v0, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v4, v0, v1

    .line 259
    .line 260
    aput-object v6, v0, v2

    .line 261
    .line 262
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_0

    .line 267
    :cond_7
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 268
    .line 269
    invoke-interface {v3, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 274
    .line 275
    const v5, 0x7f0e1de8

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    new-array v8, v0, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v4, v8, v1

    .line 285
    .line 286
    aput-object v7, v8, v2

    .line 287
    .line 288
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v7, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->noHistoryTipText:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-direct {p0, v7, v4}, Lcom/autonavi/minimap/widget/SearchHistoryList;->needTwoLineDisplay(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_4

    .line 299
    .line 300
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 301
    .line 302
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-array v0, v0, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v4, v0, v1

    .line 309
    .line 310
    aput-object v6, v0, v2

    .line 311
    .line 312
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_0

    .line 317
    :cond_8
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 318
    .line 319
    invoke-interface {v3, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 324
    .line 325
    const v5, 0x7f0e1deb

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-array v8, v0, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v4, v8, v1

    .line 335
    .line 336
    aput-object v7, v8, v2

    .line 337
    .line 338
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-object v7, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->noHistoryTipText:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-direct {p0, v7, v4}, Lcom/autonavi/minimap/widget/SearchHistoryList;->needTwoLineDisplay(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_4

    .line 349
    .line 350
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 351
    .line 352
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    new-array v0, v0, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v4, v0, v1

    .line 359
    .line 360
    aput-object v6, v0, v2

    .line 361
    .line 362
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->noHistoryTipText:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->displayMoreBtn:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->displayMoreHistoryLogManager()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 13
    .line 14
    const-string/jumbo v0, "search_history"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "max_display_history_count"

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string/jumbo v3, "current_display_history_count"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-virtual {p1, v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->displayMoreHistory()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->clearBtn:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/amap/bundle/utils/device/KeyboardUtil;->hideInputMethod(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/autonavi/widget/ui/AlertView$a;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0e0a96

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/autonavi/minimap/widget/SearchHistoryList$4;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/widget/SearchHistoryList$4;-><init>(Lcom/autonavi/minimap/widget/SearchHistoryList;Lcom/autonavi/common/IPageContext;)V

    .line 82
    .line 83
    .line 84
    const v2, 0x7f0e0bf0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    sget v1, Lcom/autonavi/minimap/maptool/R$string;->cancel:I

    .line 91
    .line 92
    new-instance v2, Lcom/autonavi/minimap/widget/SearchHistoryList$5;

    .line 93
    .line 94
    invoke-direct {v2, p1}, Lcom/autonavi/minimap/widget/SearchHistoryList$5;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/widget/ui/AlertView$a;->b(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    iput-boolean v2, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyListView:Landroid/widget/ListView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->hideInputMethod()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public setOnItemEventListener(Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyAdapter:Lcom/autonavi/minimap/widget/SearchHistoryAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->setOnItemEventListener(Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showHistory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList;->historyListView:Landroid/widget/ListView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->loadHistoryData()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
