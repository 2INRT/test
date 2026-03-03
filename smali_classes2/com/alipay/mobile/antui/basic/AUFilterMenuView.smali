.class public Lcom/alipay/mobile/antui/basic/AUFilterMenuView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "FilterMenuView"


# instance fields
.field private confirm:Landroid/widget/TextView;

.field private confirmLayout:Landroid/view/View;

.field private filterCategoryData:Lcom/alipay/mobile/antui/model/FilterCategoryData;

.field private filterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isConfirmVisible:Z

.field private isGroupNameVisible:Z

.field private isOneGroup:Z

.field private isSplitterViewVisible:Z

.field private listener:Lcom/alipay/mobile/antui/filter/IFilterListener;

.field private mContext:Landroid/content/Context;

.field private reset:Landroid/widget/TextView;

.field private tabContainerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private tmp:Lcom/alipay/mobile/antui/model/FilterCategoryData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterMap:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterMap:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterMap:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->updateData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->clearSelect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isOneGroup:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isConfirmVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method private clearSelect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->tabContainerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->clearSelect()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->tmp:Lcom/alipay/mobile/antui/model/FilterCategoryData;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->setViewModel(Lcom/alipay/mobile/antui/model/FilterCategoryData;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setViewModel(Lcom/alipay/mobile/antui/model/FilterCategoryData;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterCategoryData:Lcom/alipay/mobile/antui/model/FilterCategoryData;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/alipay/mobile/antui/model/FilterCategoryData;->code:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/alipay/mobile/antui/model/FilterCategoryData;->code:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/alipay/mobile/antui/model/FilterCategoryData;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/alipay/mobile/antui/model/FilterCategoryData;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/alipay/mobile/antui/model/FilterCategoryData;->groupId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/alipay/mobile/antui/model/FilterCategoryData;->groupId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/alipay/mobile/antui/model/FilterCategoryData;->itemDatas:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/alipay/mobile/antui/model/FilterItemData;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->getFromFilterModel(Lcom/alipay/mobile/antui/model/FilterItemData;)Lcom/alipay/mobile/antui/model/FilterItemData;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterCategoryData:Lcom/alipay/mobile/antui/model/FilterCategoryData;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/alipay/mobile/antui/model/FilterCategoryData;->itemDatas:Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private updateData()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->tabContainerList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->tabContainerList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->updateSelectDatas()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterCategoryData:Lcom/alipay/mobile/antui/model/FilterCategoryData;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Lcom/alipay/mobile/antui/model/FilterCategoryData;->itemDatas:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/alipay/mobile/antui/model/FilterCategoryData;->selectItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/alipay/mobile/antui/model/FilterItemData;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/alipay/mobile/antui/model/FilterItemData;->key:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lcom/alipay/mobile/antui/model/FilterItemData;->subItemData:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/alipay/mobile/antui/model/FilterItemData;

    .line 97
    .line 98
    iget-boolean v5, v4, Lcom/alipay/mobile/antui/model/FilterItemData;->isSelect:Z

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    iget-object v4, v4, Lcom/alipay/mobile/antui/model/FilterItemData;->code:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/16 v1, 0x2c

    .line 109
    .line 110
    invoke-virtual {p0, v3, v1}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->listToString2(Ljava/util/List;C)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const-string/jumbo v1, ""

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterMap:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->listener:Lcom/alipay/mobile/antui/filter/IFilterListener;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterCategoryData:Lcom/alipay/mobile/antui/model/FilterCategoryData;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterMap:Ljava/util/Map;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/alipay/mobile/antui/filter/IFilterListener;->onFilterSelected(Lcom/alipay/mobile/antui/model/FilterCategoryData;Ljava/util/Map;ZZ)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method private updateMenusFilte(Lcom/alipay/mobile/antui/model/FilterCategoryData;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/alipay/mobile/antui/R$layout;->view_category_filter:I

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
    sget v1, Lcom/alipay/mobile/antui/R$id;->filter_menu_container:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget v2, Lcom/alipay/mobile/antui/R$id;->confirm:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->confirm:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v2, Lcom/alipay/mobile/antui/R$id;->reset:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->reset:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v2, Lcom/alipay/mobile/antui/R$id;->confirm_layout:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->confirmLayout:Landroid/view/View;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lcom/alipay/mobile/antui/R$drawable;->search_menu_button:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Lcom/alipay/mobile/antui/R$drawable;->reset_menu_button:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->confirm:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->reset:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->confirm:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v3, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$1;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->reset:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v3, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$2;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$2;-><init>(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Lcom/alipay/mobile/antui/model/FilterCategoryData;->itemDatas:Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-lez v2, :cond_3

    .line 116
    .line 117
    iget-object v2, p1, Lcom/alipay/mobile/antui/model/FilterCategoryData;->itemDatas:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v5, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->tabContainerList:Ljava/util/List;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_0
    if-ge v5, v2, :cond_3

    .line 132
    .line 133
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget v7, Lcom/alipay/mobile/antui/R$layout;->view_category_filte_item:I

    .line 140
    .line 141
    invoke-virtual {v6, v7, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget v7, Lcom/alipay/mobile/antui/R$id;->groupname:I

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Landroid/widget/TextView;

    .line 152
    .line 153
    sget v8, Lcom/alipay/mobile/antui/R$id;->filterSubMenuTabContainer:I

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v9, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->mContext:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget v10, Lcom/alipay/mobile/antui/R$dimen;->filer_15:I

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v8, v9}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->setmMargin(I)V

    .line 181
    .line 182
    .line 183
    iget-object v9, p1, Lcom/alipay/mobile/antui/model/FilterCategoryData;->itemDatas:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lcom/alipay/mobile/antui/model/FilterItemData;

    .line 190
    .line 191
    iget-object v9, v9, Lcom/alipay/mobile/antui/model/FilterItemData;->name:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v9, p1, Lcom/alipay/mobile/antui/model/FilterCategoryData;->itemDatas:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lcom/alipay/mobile/antui/model/FilterItemData;

    .line 203
    .line 204
    iget-object v9, v9, Lcom/alipay/mobile/antui/model/FilterItemData;->subItemData:Ljava/util/ArrayList;

    .line 205
    .line 206
    sget v10, Lcom/alipay/mobile/antui/R$id;->filter_splitter:I

    .line 207
    .line 208
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    new-instance v11, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;

    .line 213
    .line 214
    invoke-direct {v11, p0, p1, v5, v8}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;-><init>(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;Lcom/alipay/mobile/antui/model/FilterCategoryData;ILcom/alipay/mobile/antui/filter/AUFilterTabContainerView;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v11}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->setOnTagClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v9}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->setDatas(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->tabContainerList:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-boolean v6, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isGroupNameVisible:Z

    .line 232
    .line 233
    if-nez v6, :cond_0

    .line 234
    .line 235
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_0
    iget-boolean v6, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isSplitterViewVisible:Z

    .line 239
    .line 240
    if-nez v6, :cond_1

    .line 241
    .line 242
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v6, v2, -0x1

    .line 246
    .line 247
    if-ne v5, v6, :cond_2

    .line 248
    .line 249
    :cond_1
    const/4 v6, 0x4

    .line 250
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isConfirmVisible:Z

    .line 260
    .line 261
    if-nez p1, :cond_4

    .line 262
    .line 263
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->reset:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->confirm:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->confirmLayout:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->reset:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->confirm:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->confirmLayout:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    return-void
.end method


# virtual methods
.method public getCOnfirmVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isConfirmVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFromFilterModel(Lcom/alipay/mobile/antui/model/FilterItemData;)Lcom/alipay/mobile/antui/model/FilterItemData;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/model/FilterItemData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/antui/model/FilterItemData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/alipay/mobile/antui/model/FilterItemData;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/mobile/antui/model/FilterItemData;->name:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/alipay/mobile/antui/model/FilterItemData;->code:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/alipay/mobile/antui/model/FilterItemData;->code:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/alipay/mobile/antui/model/FilterItemData;->isSelect:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/alipay/mobile/antui/model/FilterItemData;->isSelect:Z

    .line 17
    .line 18
    iget v1, p1, Lcom/alipay/mobile/antui/model/FilterItemData;->count:I

    .line 19
    .line 20
    iput v1, v0, Lcom/alipay/mobile/antui/model/FilterItemData;->count:I

    .line 21
    .line 22
    iget-object v1, p1, Lcom/alipay/mobile/antui/model/FilterItemData;->key:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/alipay/mobile/antui/model/FilterItemData;->key:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/alipay/mobile/antui/model/FilterItemData;->allowMultipleSelect:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/alipay/mobile/antui/model/FilterItemData;->allowMultipleSelect:Z

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/alipay/mobile/antui/model/FilterItemData;->subItemData:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/alipay/mobile/antui/model/FilterItemData;

    .line 60
    .line 61
    new-instance v3, Lcom/alipay/mobile/antui/model/FilterItemData;

    .line 62
    .line 63
    invoke-direct {v3}, Lcom/alipay/mobile/antui/model/FilterItemData;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    iput-boolean v4, v3, Lcom/alipay/mobile/antui/model/FilterItemData;->isSelect:Z

    .line 68
    .line 69
    iget-object v4, v2, Lcom/alipay/mobile/antui/model/FilterItemData;->code:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v4, v3, Lcom/alipay/mobile/antui/model/FilterItemData;->code:Ljava/lang/String;

    .line 72
    .line 73
    iget v4, v2, Lcom/alipay/mobile/antui/model/FilterItemData;->count:I

    .line 74
    .line 75
    iput v4, v3, Lcom/alipay/mobile/antui/model/FilterItemData;->count:I

    .line 76
    .line 77
    iget-object v4, v2, Lcom/alipay/mobile/antui/model/FilterItemData;->name:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v4, v3, Lcom/alipay/mobile/antui/model/FilterItemData;->name:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v2, Lcom/alipay/mobile/antui/model/FilterItemData;->key:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v4, v3, Lcom/alipay/mobile/antui/model/FilterItemData;->key:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v2, v2, Lcom/alipay/mobile/antui/model/FilterItemData;->allowMultipleSelect:Z

    .line 86
    .line 87
    iput-boolean v2, v3, Lcom/alipay/mobile/antui/model/FilterItemData;->allowMultipleSelect:Z

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iput-object v1, v0, Lcom/alipay/mobile/antui/model/FilterItemData;->subItemData:Ljava/util/ArrayList;

    .line 94
    .line 95
    return-object v0
.end method

.method public getGroupNameVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isGroupNameVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public initData(Lcom/alipay/mobile/antui/filter/IFilterListener;Lcom/alipay/mobile/antui/model/FilterCategoryData;Lcom/alipay/mobile/antui/model/FilterCategoryData;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterMap:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->listener:Lcom/alipay/mobile/antui/filter/IFilterListener;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->tmp:Lcom/alipay/mobile/antui/model/FilterCategoryData;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->filterCategoryData:Lcom/alipay/mobile/antui/model/FilterCategoryData;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->updateMenusFilte(Lcom/alipay/mobile/antui/model/FilterCategoryData;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isOneGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isOneGroup:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSplitterViewVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isSplitterViewVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public listToString2(Ljava/util/List;C)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_2
    const-string/jumbo p1, ""

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public setConfirmVisibe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isConfirmVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGroupNameVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isGroupNameVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsOneGroup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isOneGroup:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSplitterViewVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->isSplitterViewVisible:Z

    .line 2
    .line 3
    return-void
.end method
