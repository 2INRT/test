.class public Lcom/autonavi/minimap/widget/SearchHistoryAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/autonavi/bundle/entity/sugg/TipItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private FROM_PAGE:I

.field private haveHeader:Z

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsNewStyle:Z

.field private mKeywords:Ljava/lang/String;

.field private mLayoutId:I

.field private mOnItemEventListener:Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->haveHeader:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->mIsNewStyle:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iput p2, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->mLayoutId:I

    .line 26
    .line 27
    iput p4, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->FROM_PAGE:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/widget/SearchHistoryAdapter;)Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->mOnItemEventListener:Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/entity/sugg/TipItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->processTipItemName(Lcom/autonavi/bundle/entity/sugg/TipItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/bundle/entity/sugg/TipItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->processTipItemNumReview(Lcom/autonavi/bundle/entity/sugg/TipItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/entity/sugg/TipItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->processTipItemTag(Lcom/autonavi/bundle/entity/sugg/TipItem;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/entity/sugg/TipItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->processTipItemPoiTag(Lcom/autonavi/bundle/entity/sugg/TipItem;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/entity/sugg/TipItem;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->processTipItemIcon(Lcom/autonavi/bundle/entity/sugg/TipItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/autonavi/bundle/entity/sugg/TipItem;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->processTipItemRightButton(Lcom/autonavi/bundle/entity/sugg/TipItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/widget/SearchHistoryAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->FROM_PAGE:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/widget/SearchHistoryAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->haveHeader:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/widget/SearchHistoryAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->mKeywords:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/autonavi/bundle/entity/sugg/TipItem;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->processTipItemRichRating(Lcom/autonavi/bundle/entity/sugg/TipItem;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static processTipItemIcon(Lcom/autonavi/bundle/entity/sugg/TipItem;)I
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->iconinfo:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const v2, 0x7f080277

    .line 9
    .line 10
    .line 11
    const v3, 0x7f080276

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_4

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v0, v5, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v0, v5, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->dataType:I

    .line 36
    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const v3, 0x7f080277

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v3, 0x7f0802dd

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const v3, 0x7f0803dc

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const v3, 0x7f080e71

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    :goto_1
    iget p0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->dataType:I

    .line 66
    .line 67
    if-ne p0, v1, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    move v2, v3

    .line 71
    :goto_2
    return v2
.end method

.method private static processTipItemName(Lcom/autonavi/bundle/entity/sugg/TipItem;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method private static processTipItemNumReview(Lcom/autonavi/bundle/entity/sugg/TipItem;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->numReview:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->numReview:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string/jumbo p0, ""

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private static processTipItemPoiTag(Lcom/autonavi/bundle/entity/sugg/TipItem;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiTag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiTag:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method private static processTipItemRichRating(Lcom/autonavi/bundle/entity/sugg/TipItem;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private static processTipItemRightButton(Lcom/autonavi/bundle/entity/sugg/TipItem;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->x:D

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmpl-double v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_1

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D

    .line 14
    .line 15
    cmpl-double p0, v1, v3

    .line 16
    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f080bb3

    .line 20
    .line 21
    .line 22
    :cond_1
    return v0
.end method

.method private static processTipItemTag(Lcom/autonavi/bundle/entity/sugg/TipItem;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->taginfo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/autonavi/bundle/entity/sugg/TipItem;->taginfo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iget v5, v0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->mLayoutId:I

    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    invoke-virtual {v4, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;-><init>(Lcom/autonavi/minimap/widget/SearchHistoryAdapter;)V

    .line 27
    .line 28
    .line 29
    const v6, 0x7f09085b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 37
    .line 38
    iput-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->m:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 39
    .line 40
    const v6, 0x7f090625

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    const v6, 0x7f090cb9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    const v6, 0x7f09007f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    const v6, 0x7f090c79

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->k:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const v6, 0x7f090e2d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->d:Landroid/widget/TextView;

    .line 94
    .line 95
    const v6, 0x7f090719

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->f:Landroid/widget/ImageView;

    .line 105
    .line 106
    const v6, 0x7f09053b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->g:Landroid/widget/ImageView;

    .line 116
    .line 117
    const v6, 0x7f09043d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->h:Landroid/view/View;

    .line 125
    .line 126
    const v6, 0x7f090a3b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroid/widget/RatingBar;

    .line 134
    .line 135
    iput-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->i:Landroid/widget/RatingBar;

    .line 136
    .line 137
    const v6, 0x7f090939

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->e:Landroid/widget/TextView;

    .line 147
    .line 148
    const v6, 0x7f090c40

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iput-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->j:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    const v6, 0x7f090c41

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcom/autonavi/minimap/widget/SearchListColorBlockView;

    .line 167
    .line 168
    iput-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->l:Lcom/autonavi/minimap/widget/SearchListColorBlockView;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v5, v4

    .line 179
    check-cast v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;

    .line 180
    .line 181
    move-object/from16 v4, p2

    .line 182
    .line 183
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 184
    .line 185
    .line 186
    const/16 v6, 0x8

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    if-eqz v5, :cond_1f

    .line 190
    .line 191
    if-nez v2, :cond_1

    .line 192
    .line 193
    goto/16 :goto_12

    .line 194
    .line 195
    :cond_1
    invoke-static {v2}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->access$100(Lcom/autonavi/bundle/entity/sugg/TipItem;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->a:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->a:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->access$200(Lcom/autonavi/bundle/entity/sugg/TipItem;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-eqz v9, :cond_2

    .line 214
    .line 215
    iget-object v10, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->b:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->b:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->b:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-static {v2}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->access$300(Lcom/autonavi/bundle/entity/sugg/TipItem;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-eqz v9, :cond_3

    .line 236
    .line 237
    iget-object v10, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->d:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->d:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->h:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->k:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_3
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->d:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->h:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->k:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-static {v2}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->access$400(Lcom/autonavi/bundle/entity/sugg/TipItem;)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    iget-object v10, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->f:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    .line 281
    .line 282
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->f:Landroid/widget/ImageView;

    .line 283
    .line 284
    sget-object v10, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 285
    .line 286
    const v11, 0x7f0e1ddd

    .line 287
    .line 288
    .line 289
    invoke-interface {v10, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->access$500(Lcom/autonavi/bundle/entity/sugg/TipItem;)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    const v10, 0x7f0e113a

    .line 301
    .line 302
    .line 303
    const/16 v11, 0x2b5e

    .line 304
    .line 305
    iget-object v12, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->n:Lcom/autonavi/minimap/widget/SearchHistoryAdapter;

    .line 306
    .line 307
    if-eqz v9, :cond_4

    .line 308
    .line 309
    invoke-static {v12}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->access$600(Lcom/autonavi/minimap/widget/SearchHistoryAdapter;)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-ne v13, v11, :cond_4

    .line 314
    .line 315
    invoke-static {v12}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->access$700(Lcom/autonavi/minimap/widget/SearchHistoryAdapter;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_4

    .line 320
    .line 321
    iget-object v11, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->g:Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324
    .line 325
    .line 326
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->g:Landroid/widget/ImageView;

    .line 327
    .line 328
    sget-object v11, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 329
    .line 330
    invoke-interface {v11, v10}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->g:Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->g:Landroid/widget/ImageView;

    .line 343
    .line 344
    new-instance v10, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1;

    .line 345
    .line 346
    invoke-direct {v10, v5, v2, v1}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$1;-><init>(Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;Lcom/autonavi/bundle/entity/sugg/TipItem;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_4
    invoke-static {v12}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->access$600(Lcom/autonavi/minimap/widget/SearchHistoryAdapter;)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-ne v9, v11, :cond_6

    .line 358
    .line 359
    invoke-static {v12}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->access$800(Lcom/autonavi/minimap/widget/SearchHistoryAdapter;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_5

    .line 372
    .line 373
    invoke-static {v12}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->access$700(Lcom/autonavi/minimap/widget/SearchHistoryAdapter;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_6

    .line 378
    .line 379
    :cond_5
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->g:Landroid/widget/ImageView;

    .line 380
    .line 381
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_6
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->g:Landroid/widget/ImageView;

    .line 386
    .line 387
    const v11, 0x7f080275

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 391
    .line 392
    .line 393
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->g:Landroid/widget/ImageView;

    .line 394
    .line 395
    sget-object v11, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 396
    .line 397
    invoke-interface {v11, v10}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->g:Landroid/widget/ImageView;

    .line 405
    .line 406
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->g:Landroid/widget/ImageView;

    .line 410
    .line 411
    new-instance v10, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$2;

    .line 412
    .line 413
    invoke-direct {v10, v5, v2, v1}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$2;-><init>(Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;Lcom/autonavi/bundle/entity/sugg/TipItem;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    :goto_3
    iget-object v9, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiinfo:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    const-string/jumbo v10, " "

    .line 426
    .line 427
    .line 428
    if-nez v9, :cond_7

    .line 429
    .line 430
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->c:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->c:Landroid/widget/TextView;

    .line 436
    .line 437
    iget v11, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiinfoColor:I

    .line 438
    .line 439
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    .line 441
    .line 442
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->c:Landroid/widget/TextView;

    .line 443
    .line 444
    iget-object v11, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiinfo:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->c:Landroid/widget/TextView;

    .line 454
    .line 455
    iget-object v11, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiinfo:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v9, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->m:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 461
    .line 462
    invoke-static {v8, v10}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    iget-object v10, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiinfo:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_e

    .line 479
    .line 480
    :cond_7
    iget-object v9, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->terminals:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    const-string/jumbo v11, ""

    .line 487
    .line 488
    .line 489
    if-nez v9, :cond_8

    .line 490
    .line 491
    iget-object v9, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->terminals:Ljava/lang/String;

    .line 492
    .line 493
    :goto_4
    const/4 v12, 0x0

    .line 494
    goto :goto_6

    .line 495
    :cond_8
    iget v9, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->ignoreDistrict:I

    .line 496
    .line 497
    if-ne v7, v9, :cond_b

    .line 498
    .line 499
    iget-object v9, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->super_address:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-nez v9, :cond_9

    .line 506
    .line 507
    iget-object v9, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->super_address:Ljava/lang/String;

    .line 508
    .line 509
    const/4 v12, 0x1

    .line 510
    goto :goto_6

    .line 511
    :cond_9
    iget-object v9, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-nez v9, :cond_a

    .line 518
    .line 519
    iget-object v9, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_a
    move-object v9, v11

    .line 523
    goto :goto_4

    .line 524
    :cond_b
    new-instance v9, Ljava/lang/StringBuffer;

    .line 525
    .line 526
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v12, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->super_address:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-nez v12, :cond_c

    .line 536
    .line 537
    iget-object v12, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->super_address:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 540
    .line 541
    .line 542
    const/4 v12, 0x1

    .line 543
    goto :goto_5

    .line 544
    :cond_c
    iget-object v12, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->district:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v12, :cond_d

    .line 547
    .line 548
    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 549
    .line 550
    .line 551
    :cond_d
    iget-object v12, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v12, :cond_e

    .line 554
    .line 555
    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 556
    .line 557
    .line 558
    :cond_e
    const/4 v12, 0x0

    .line 559
    :goto_5
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    :goto_6
    if-eqz v9, :cond_18

    .line 564
    .line 565
    iget-object v13, v2, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    if-nez v13, :cond_18

    .line 572
    .line 573
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-nez v11, :cond_18

    .line 582
    .line 583
    const-string/jumbo v11, "\\|"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    array-length v13, v13

    .line 591
    if-le v13, v7, :cond_16

    .line 592
    .line 593
    if-eqz v12, :cond_16

    .line 594
    .line 595
    const-string/jumbo v8, ";"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    array-length v9, v8

    .line 603
    if-lez v9, :cond_1b

    .line 604
    .line 605
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->j:Landroid/widget/LinearLayout;

    .line 606
    .line 607
    if-eqz v9, :cond_1b

    .line 608
    .line 609
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    iget-object v9, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->c:Landroid/widget/TextView;

    .line 613
    .line 614
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 618
    .line 619
    const/4 v10, -0x2

    .line 620
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v3, v3, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 624
    .line 625
    .line 626
    array-length v9, v8

    .line 627
    new-array v9, v9, [Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;

    .line 628
    .line 629
    const/4 v12, 0x0

    .line 630
    const v13, -0x8a8a8b

    .line 631
    .line 632
    .line 633
    :goto_7
    array-length v14, v8

    .line 634
    if-ge v12, v14, :cond_15

    .line 635
    .line 636
    aget-object v14, v8, v12

    .line 637
    .line 638
    invoke-virtual {v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    array-length v15, v14

    .line 643
    if-nez v15, :cond_f

    .line 644
    .line 645
    move-object/from16 v16, v8

    .line 646
    .line 647
    move-object v14, v11

    .line 648
    const v3, -0x8a8a8b

    .line 649
    .line 650
    .line 651
    goto/16 :goto_d

    .line 652
    .line 653
    :cond_f
    new-instance v15, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;

    .line 654
    .line 655
    invoke-direct {v15}, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;-><init>()V

    .line 656
    .line 657
    .line 658
    aget-object v6, v14, v3

    .line 659
    .line 660
    array-length v10, v14

    .line 661
    if-le v10, v7, :cond_13

    .line 662
    .line 663
    aget-object v10, v14, v7

    .line 664
    .line 665
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    if-nez v14, :cond_12

    .line 670
    .line 671
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    if-nez v14, :cond_12

    .line 676
    .line 677
    iput-object v6, v15, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->b:Ljava/lang/String;

    .line 678
    .line 679
    array-length v6, v8

    .line 680
    sub-int/2addr v6, v7

    .line 681
    const-string/jumbo v14, "#"

    .line 682
    .line 683
    .line 684
    if-ne v12, v6, :cond_10

    .line 685
    .line 686
    invoke-static {v14, v10}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    :try_start_0
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    goto :goto_8

    .line 695
    :catch_0
    const-string/jumbo v6, "#999999"

    .line 696
    .line 697
    .line 698
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v13

    .line 702
    :cond_10
    :goto_8
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    iput v6, v15, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->c:I

    .line 722
    .line 723
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    const/4 v14, 0x6

    .line 728
    if-ne v6, v14, :cond_12

    .line 729
    .line 730
    const/4 v6, 0x2

    .line 731
    invoke-virtual {v10, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    const/16 v3, 0x10

    .line 736
    .line 737
    invoke-static {v7, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    const/4 v14, 0x4

    .line 742
    invoke-virtual {v10, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-static {v6, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    const/4 v3, 0x6

    .line 751
    invoke-virtual {v10, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const/16 v10, 0x10

    .line 756
    .line 757
    invoke-static {v3, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 758
    .line 759
    .line 760
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 761
    move-object v10, v8

    .line 762
    int-to-double v7, v7

    .line 763
    const-wide v16, 0x3fd322d0e5604189L    # 0.299

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    mul-double v7, v7, v16

    .line 769
    .line 770
    move-object/from16 v16, v10

    .line 771
    .line 772
    move-object v14, v11

    .line 773
    int-to-double v10, v6

    .line 774
    const-wide v17, 0x3fe2c8b439581062L    # 0.587

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    mul-double v10, v10, v17

    .line 780
    .line 781
    add-double/2addr v10, v7

    .line 782
    int-to-double v6, v3

    .line 783
    const-wide v17, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    mul-double v6, v6, v17

    .line 789
    .line 790
    add-double/2addr v6, v10

    .line 791
    double-to-float v3, v6

    .line 792
    const/high16 v6, 0x43660000    # 230.0f

    .line 793
    .line 794
    cmpl-float v3, v3, v6

    .line 795
    .line 796
    if-ltz v3, :cond_11

    .line 797
    .line 798
    :try_start_2
    const-string/jumbo v3, "#666666"

    .line 799
    .line 800
    .line 801
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    iput v3, v15, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->d:I

    .line 806
    .line 807
    goto :goto_b

    .line 808
    :catch_1
    :goto_9
    const v3, -0x8a8a8b

    .line 809
    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_11
    const-string/jumbo v3, "#ffffff"

    .line 813
    .line 814
    .line 815
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    iput v3, v15, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 820
    .line 821
    goto :goto_b

    .line 822
    :catch_2
    move-object/from16 v16, v8

    .line 823
    .line 824
    move-object v14, v11

    .line 825
    goto :goto_9

    .line 826
    :cond_12
    move-object/from16 v16, v8

    .line 827
    .line 828
    move-object v14, v11

    .line 829
    goto :goto_b

    .line 830
    :goto_a
    iput v3, v15, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->c:I

    .line 831
    .line 832
    :goto_b
    const v3, -0x8a8a8b

    .line 833
    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_13
    move-object/from16 v16, v8

    .line 837
    .line 838
    move-object v14, v11

    .line 839
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-nez v3, :cond_14

    .line 844
    .line 845
    iput-object v6, v15, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->b:Ljava/lang/String;

    .line 846
    .line 847
    :cond_14
    const v3, -0x8a8a8b

    .line 848
    .line 849
    .line 850
    iput v3, v15, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->c:I

    .line 851
    .line 852
    :goto_c
    aput-object v15, v9, v12

    .line 853
    .line 854
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 855
    .line 856
    move-object v11, v14

    .line 857
    move-object/from16 v8, v16

    .line 858
    .line 859
    const/4 v3, 0x0

    .line 860
    const/16 v6, 0x8

    .line 861
    .line 862
    const/4 v7, 0x1

    .line 863
    goto/16 :goto_7

    .line 864
    .line 865
    :cond_15
    new-instance v3, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;

    .line 866
    .line 867
    invoke-direct {v3}, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;-><init>()V

    .line 868
    .line 869
    .line 870
    iget-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->l:Lcom/autonavi/minimap/widget/SearchListColorBlockView;

    .line 871
    .line 872
    iput-object v9, v3, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;->a:[Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;

    .line 873
    .line 874
    iput v13, v3, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;->b:I

    .line 875
    .line 876
    invoke-virtual {v6, v3}, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->setItemInfo(Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;)V

    .line 877
    .line 878
    .line 879
    goto :goto_e

    .line 880
    :cond_16
    iget-object v3, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->j:Landroid/widget/LinearLayout;

    .line 881
    .line 882
    if-eqz v3, :cond_17

    .line 883
    .line 884
    const/16 v6, 0x8

    .line 885
    .line 886
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 887
    .line 888
    .line 889
    :cond_17
    iget-object v3, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->c:Landroid/widget/TextView;

    .line 890
    .line 891
    if-eqz v3, :cond_1b

    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 895
    .line 896
    .line 897
    iget-object v3, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->c:Landroid/widget/TextView;

    .line 898
    .line 899
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    iget-object v3, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->c:Landroid/widget/TextView;

    .line 903
    .line 904
    invoke-virtual {v3, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    .line 907
    iget-object v3, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->m:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 908
    .line 909
    new-instance v6, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_18
    iget-object v3, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->j:Landroid/widget/LinearLayout;

    .line 932
    .line 933
    const/16 v6, 0x8

    .line 934
    .line 935
    if-eqz v3, :cond_19

    .line 936
    .line 937
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 938
    .line 939
    .line 940
    :cond_19
    iget-object v3, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->c:Landroid/widget/TextView;

    .line 941
    .line 942
    if-eqz v3, :cond_1a

    .line 943
    .line 944
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 945
    .line 946
    .line 947
    :cond_1a
    iget-object v3, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->h:Landroid/view/View;

    .line 948
    .line 949
    if-eqz v3, :cond_1b

    .line 950
    .line 951
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 952
    .line 953
    .line 954
    :cond_1b
    :goto_e
    invoke-static {v2}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->access$900(Lcom/autonavi/bundle/entity/sugg/TipItem;)F

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    const/4 v6, 0x0

    .line 959
    cmpl-float v6, v3, v6

    .line 960
    .line 961
    if-lez v6, :cond_1c

    .line 962
    .line 963
    iget-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->i:Landroid/widget/RatingBar;

    .line 964
    .line 965
    const/4 v7, 0x0

    .line 966
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    iget-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->i:Landroid/widget/RatingBar;

    .line 970
    .line 971
    invoke-virtual {v6, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 972
    .line 973
    .line 974
    goto :goto_f

    .line 975
    :cond_1c
    iget-object v3, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->i:Landroid/widget/RatingBar;

    .line 976
    .line 977
    const/16 v6, 0x8

    .line 978
    .line 979
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    :goto_f
    invoke-static {v2}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->access$1000(Lcom/autonavi/bundle/entity/sugg/TipItem;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    if-nez v6, :cond_1d

    .line 991
    .line 992
    iget-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->c:Landroid/widget/TextView;

    .line 993
    .line 994
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-nez v6, :cond_1d

    .line 999
    .line 1000
    iget-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->e:Landroid/widget/TextView;

    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->e:Landroid/widget/TextView;

    .line 1007
    .line 1008
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_10

    .line 1016
    :cond_1d
    iget-object v3, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->e:Landroid/widget/TextView;

    .line 1017
    .line 1018
    const/16 v6, 0x8

    .line 1019
    .line 1020
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    .line 1022
    .line 1023
    :goto_10
    iget-object v3, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->a:Landroid/widget/TextView;

    .line 1024
    .line 1025
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1030
    .line 1031
    iget-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->c:Landroid/widget/TextView;

    .line 1032
    .line 1033
    const/16 v7, 0xa

    .line 1034
    .line 1035
    const/16 v8, 0xf

    .line 1036
    .line 1037
    if-eqz v6, :cond_1e

    .line 1038
    .line 1039
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    if-eqz v6, :cond_1e

    .line 1044
    .line 1045
    iget-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->j:Landroid/widget/LinearLayout;

    .line 1046
    .line 1047
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-eqz v6, :cond_1e

    .line 1052
    .line 1053
    iget-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->d:Landroid/widget/TextView;

    .line 1054
    .line 1055
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    if-eqz v6, :cond_1e

    .line 1060
    .line 1061
    iget-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->h:Landroid/view/View;

    .line 1062
    .line 1063
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-eqz v6, :cond_1e

    .line 1068
    .line 1069
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v6, 0x0

    .line 1073
    invoke-virtual {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_11

    .line 1077
    :cond_1e
    const/4 v6, 0x0

    .line 1078
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1082
    .line 1083
    .line 1084
    :goto_11
    iget-object v6, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->a:Landroid/widget/TextView;

    .line 1085
    .line 1086
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_1f
    :goto_12
    new-instance v3, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$1;

    .line 1090
    .line 1091
    invoke-direct {v3, v0, v2, v1}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$1;-><init>(Lcom/autonavi/minimap/widget/SearchHistoryAdapter;Lcom/autonavi/bundle/entity/sugg/TipItem;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v3, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$2;

    .line 1098
    .line 1099
    invoke-direct {v3, v0, v2}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$2;-><init>(Lcom/autonavi/minimap/widget/SearchHistoryAdapter;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1103
    .line 1104
    .line 1105
    const v2, 0x7f09019c

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    if-eqz v2, :cond_21

    .line 1113
    .line 1114
    invoke-interface/range {p0 .. p0}, Landroid/widget/Adapter;->getCount()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    const/4 v6, 0x1

    .line 1119
    sub-int/2addr v3, v6

    .line 1120
    if-ne v1, v3, :cond_20

    .line 1121
    .line 1122
    const/16 v3, 0x8

    .line 1123
    .line 1124
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_13

    .line 1128
    :cond_20
    const/4 v3, 0x0

    .line 1129
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    .line 1131
    .line 1132
    :cond_21
    :goto_13
    iget-boolean v2, v0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->mIsNewStyle:Z

    .line 1133
    .line 1134
    if-eqz v2, :cond_23

    .line 1135
    .line 1136
    if-nez v1, :cond_22

    .line 1137
    .line 1138
    iget-object v1, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->m:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->proxy()Lys1;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const-string/jumbo v2, "search_tab_top_selector"

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->k(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_14

    .line 1151
    :cond_22
    iget-object v1, v5, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->m:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->proxy()Lys1;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const-string/jumbo v2, "search_sugg_history_item_selector"

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_23
    :goto_14
    return-object v4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setHaveHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->haveHeader:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsNewStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->mIsNewStyle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeyWords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->mKeywords:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemEventListener(Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->mOnItemEventListener:Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 2
    .line 3
    return-void
.end method
