.class public abstract Lcom/alipay/mobile/antui/dialog/AUAbsMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AUAbsMenu"

.field public static final TYPE_LEFT_ICON:Ljava/lang/String; = "leftIcon"

.field public static final TYPE_RIGHT_ICON:Ljava/lang/String; = "rightIcon"


# instance fields
.field protected arrowMarginR:I

.field protected dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

.field protected inflater:Landroid/view/LayoutInflater;

.field protected mContext:Landroid/content/Context;

.field protected mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field protected mDropUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field protected mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field protected mListAdapter:Landroid/widget/BaseAdapter;

.field protected mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

.field protected mPopItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;"
        }
    .end annotation
.end field

.field protected windows:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mPopItemList:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->initView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/ViewUtils;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/ToolUtils;->getScreenWidth_Height(Landroid/content/Context;)[I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    aget p0, p0, v0

    .line 29
    .line 30
    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/ToolUtils;->getScreenWidth_Height(Landroid/content/Context;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method private isLiving()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v2, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    return v0
.end method


# virtual methods
.method public directionShow(Landroid/view/View;Ljava/util/ArrayList;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;IIZ)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->refreshListView(Ljava/util/ArrayList;)V

    const/4 p2, 0x2

    .line 7
    new-array p2, p2, [I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getStatusBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 10
    aget v1, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, v1, p1, p4}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->setArrowMarginRight(III)V

    const/4 p1, 0x1

    if-eqz p5, :cond_0

    .line 11
    aget p1, p2, p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p4, p1, p3}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDialogBelow(III)V

    return-void

    .line 12
    :cond_0
    aget p1, p2, p1

    invoke-virtual {p0, p4, p1, p3}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDialogAbove(III)V

    :cond_1
    return-void
.end method

.method public directionShow(Landroid/view/View;Ljava/util/ArrayList;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;IZ)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->directionShow(Landroid/view/View;Ljava/util/ArrayList;IIZ)V

    return-void
.end method

.method public directionShow(Landroid/view/View;Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->directionShow(Landroid/view/View;Ljava/util/ArrayList;IZ)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDefaultWidth()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hideDrop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract initAdapter(Landroid/content/Context;)Landroid/widget/BaseAdapter;
.end method

.method public initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "layout_inflater"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->inflater:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v1, Lcom/alipay/mobile/antui/R$layout;->layout_pop_window:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->windows:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    sget v1, Lcom/alipay/mobile/antui/R$id;->pop_list:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->windows:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    sget v1, Lcom/alipay/mobile/antui/R$id;->drop_down_icon:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->windows:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    sget v1, Lcom/alipay/mobile/antui/R$id;->drop_up_icon:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->initAdapter(Landroid/content/Context;)Landroid/widget/BaseAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListAdapter:Landroid/widget/BaseAdapter;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/basic/AUListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lcom/alipay/mobile/antui/R$drawable;->popmenu_list_devider:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_DIVIDER_SPACE1:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    sget v2, Lcom/alipay/mobile/antui/R$style;->MessageDialogTheme:I

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->windows:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public meathureWidthByChilds()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->menu_min_width:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListView:Lcom/alipay/mobile/antui/basic/AUCornerListView;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {v1, v3, v5, v4}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-le v5, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    new-instance v3, Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget v5, Lcom/alipay/mobile/antui/R$dimen;->AU_TEXTSIZE4:I

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget v5, Lcom/alipay/mobile/antui/R$dimen;->AU_MARGIN_UNIVERSAL:I

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_1
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v2, v5, :cond_2

    .line 88
    .line 89
    iget-object v5, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mPopItemList:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    .line 96
    .line 97
    iget-object v5, v5, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->title:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    float-to-int v5, v5

    .line 104
    mul-int/lit8 v6, v4, 0x2

    .line 105
    .line 106
    add-int/2addr v6, v5

    .line 107
    if-le v6, v0, :cond_1

    .line 108
    .line 109
    move v0, v6

    .line 110
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getScreenWidth(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-int/2addr v1, v2

    .line 132
    if-le v0, v1, :cond_3

    .line 133
    .line 134
    move v0, v1

    .line 135
    :cond_3
    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string/jumbo v0, "OnItemClick: position = %d"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move v5, p3

    .line 24
    move-wide v6, p4

    .line 25
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public refreshListView()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public refreshListView(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mPopItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mPopItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mListAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setArrowMarginRight(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getScreenWidth(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    div-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    sub-int/2addr v0, p2

    .line 11
    sub-int/2addr v0, p3

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/alipay/mobile/antui/R$dimen;->pop_over_icon_width:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    sub-int/2addr v0, p1

    .line 27
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->arrowMarginR:I

    .line 28
    .line 29
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showAsDropDownTitleCenter(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->refreshListView(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    if-ne p3, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->meathureWidthByChilds()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 p2, 0x11

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;->show()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public showDialogAbove(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->isLiving()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "AUAbsMenu"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "Activity is finished"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v2, -0x2

    .line 39
    iget v3, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->arrowMarginR:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x55

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getScreenHeight(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-int/2addr p1, p2

    .line 68
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 69
    .line 70
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;->show()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public showDialogBelow(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->isLiving()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "AUAbsMenu"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "Activity is finished"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mDropDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    iget v2, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->arrowMarginR:I

    .line 39
    .line 40
    const/4 v3, -0x3

    .line 41
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x35

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 60
    .line 61
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 62
    .line 63
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->dialog:Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUWithoutSlapDialog;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public showDrop(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDrop(Landroid/view/View;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public showDrop(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;I)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDrop(Landroid/view/View;Ljava/util/ArrayList;II)V

    return-void
.end method

.method public showDrop(Landroid/view/View;Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;II)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->refreshListView(Ljava/util/ArrayList;)V

    const/4 p2, 0x2

    .line 8
    new-array v0, p2, [I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 10
    aget v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, p2

    add-int/2addr v3, v2

    int-to-float v2, v3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getStatusBarHeight()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-ne p3, v4, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->meathureWidthByChilds()I

    move-result p3

    .line 13
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    aget v6, v0, v5

    sub-int/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, p2

    sub-int/2addr v4, v6

    div-int/lit8 v6, p3, 0x2

    sub-int/2addr v4, v6

    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 14
    :cond_0
    aget v4, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, v4, p1, p4}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->setArrowMarginRight(III)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    div-int/2addr p1, p2

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_1

    .line 16
    aget p1, v0, v1

    add-int/2addr p1, v3

    invoke-virtual {p0, p4, p1, p3}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDialogBelow(III)V

    return-void

    .line 17
    :cond_1
    aget p1, v0, v1

    invoke-virtual {p0, p4, p1, p3}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDialogAbove(III)V

    :cond_2
    return-void
.end method

.method public showDropWithLocation(Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDropWithLocation(Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public showDropWithLocation(Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;I)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDropWithLocation(Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;Ljava/util/ArrayList;II)V

    return-void
.end method

.method public showDropWithLocation(Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->refreshListView(Ljava/util/ArrayList;)V

    .line 8
    iget p2, p1, Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;->y:I

    iget v0, p1, Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;->height:I

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    int-to-float p2, v1

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getStatusBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    iget v1, p1, Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;->x:I

    iget v2, p1, Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;->width:I

    invoke-virtual {p0, v1, v2, p4}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->setArrowMarginRight(III)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    .line 12
    iget p1, p1, Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;->y:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p4, p1, p3}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDialogBelow(III)V

    return-void

    .line 13
    :cond_1
    iget p1, p1, Lcom/alipay/mobile/antui/dialog/AUAbsMenu$ViewLoc;->y:I

    invoke-virtual {p0, p4, p1, p3}, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->showDialogAbove(III)V

    :cond_2
    return-void
.end method
