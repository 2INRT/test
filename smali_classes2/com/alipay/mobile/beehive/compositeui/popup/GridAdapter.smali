.class public Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;

.field private mContext:Landroid/content/Context;

.field private popupWindow:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

.field private selectedFilter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->filters:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->popupWindow:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->listener:Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->selectedFilter:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;)Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->popupWindow:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->selectedFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->selectedFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;)Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->listener:Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->filters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->filters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lcom/alipay/mobile/beehive/R$layout;->popup_grid_item:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$ViewHolder;

    .line 17
    .line 18
    invoke-direct {p3}, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$ViewHolder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/alipay/mobile/beehive/R$id;->bee_item_text:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUButton;

    .line 28
    .line 29
    iput-object v0, p3, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$ViewHolder;->filterText:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$ViewHolder;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->filters:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p3, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$ViewHolder;->filterText:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;->code:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->selectedFilter:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p3, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$ViewHolder;->filterText:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p3, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$ViewHolder;->filterText:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    iget-object p3, p3, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$ViewHolder;->filterText:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 82
    .line 83
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method public setFilters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->filters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->filters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
