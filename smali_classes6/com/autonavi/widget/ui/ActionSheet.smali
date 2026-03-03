.class public Lcom/autonavi/widget/ui/ActionSheet;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/autonavi/map/fragmentcontainer/IViewLayer;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/ui/ActionSheet$b;,
        Lcom/autonavi/widget/ui/ActionSheet$c;,
        Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;
    }
.end annotation


# static fields
.field public static final ACTION_SHEET_A1:I = 0x0

.field public static final ACTION_SHEET_A2:I = 0x1


# instance fields
.field private mCancelButton:Landroid/widget/TextView;

.field private mCancelable:Z

.field private mContentAdapter:Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;

.field private mContentListView:Landroid/widget/AbsListView;

.field private mContentPanel:Landroid/widget/LinearLayout;

.field private mCurrentActionStyle:I

.field private mOnBackClickListener:Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;

.field private mOnCancelClickListener:Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnItemClickListener:Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;

.field private mOnOutSideClickListener:Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;

.field private mTitle:Landroid/widget/TextView;

.field private mTitleLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/ui/ActionSheet;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/ActionSheet;->mCancelable:Z

    .line 4
    new-instance v0, Lcom/autonavi/widget/ui/ActionSheet$a;

    invoke-direct {v0, p0}, Lcom/autonavi/widget/ui/ActionSheet$a;-><init>(Lcom/autonavi/widget/ui/ActionSheet;)V

    iput-object v0, p0, Lcom/autonavi/widget/ui/ActionSheet;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/ui/ActionSheet;->initView(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/widget/ui/ActionSheet;)Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/ui/ActionSheet;->mOnCancelClickListener:Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/autonavi/widget/ui/ActionSheet;->mCurrentActionStyle:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x7f0b036f

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f090d5f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/autonavi/widget/ui/ActionSheet;->mTitleLayout:Landroid/view/View;

    .line 22
    .line 23
    sget p1, Lcom/autonavi/minimap/R$id;->title:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/autonavi/widget/ui/ActionSheet;->mTitle:Landroid/widget/TextView;

    .line 32
    .line 33
    const p1, 0x7f090373

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/autonavi/widget/ui/ActionSheet;->mContentPanel:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget p1, Lcom/autonavi/minimap/R$id;->cancel:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/autonavi/widget/ui/ActionSheet;->mCancelButton:Landroid/widget/TextView;

    .line 53
    .line 54
    const p1, 0x7f06017d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x50

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/autonavi/widget/ui/ActionSheet;->mCancelButton:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/autonavi/widget/ui/ActionSheet;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/ActionSheet;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/ActionSheet;->mTitleLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isCancelable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/ActionSheet;->mCancelable:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/ActionSheet;->mOnBackClickListener:Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x3

    .line 6
    invoke-interface {v0, p0, v1}, Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;->onClick(Lcom/autonavi/widget/ui/ActionSheet;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/ActionSheet;->mCancelable:Z

    .line 10
    .line 11
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
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
    iget-object p1, p0, Lcom/autonavi/widget/ui/ActionSheet;->mOnItemClickListener:Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p3}, Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;->onClick(Lcom/autonavi/widget/ui/ActionSheet;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/widget/ui/ActionSheet;->mOnOutSideClickListener:Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    invoke-interface {p1, p0, v0}, Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;->onClick(Lcom/autonavi/widget/ui/ActionSheet;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p2
.end method

.method public setCancelText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/ui/ActionSheet;->mCancelButton:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/ui/ActionSheet;->mCancelable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/widget/ui/ActionSheet$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/ActionSheet;->mContentListView:Landroid/widget/AbsListView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/widget/ui/ActionSheet;->mCurrentActionStyle:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f0b0371

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/autonavi/widget/ui/ActionSheet;->mContentPanel:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/AbsListView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/widget/ui/ActionSheet;->mContentListView:Landroid/widget/AbsListView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/widget/ui/ActionSheet;->mContentPanel:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f0700b7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, 0x7f0700b5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x1

    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v2, 0x7f0b0373

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/autonavi/widget/ui/ActionSheet;->mContentPanel:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/AbsListView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/autonavi/widget/ui/ActionSheet;->mContentListView:Landroid/widget/AbsListView;

    .line 82
    .line 83
    const v1, 0x7f06013c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    new-instance v0, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v2, p0, Lcom/autonavi/widget/ui/ActionSheet;->mCurrentActionStyle:I

    .line 96
    .line 97
    invoke-direct {v0, v1, p1, v2}, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/autonavi/widget/ui/ActionSheet;->mContentAdapter:Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/autonavi/widget/ui/ActionSheet;->mContentListView:Landroid/widget/AbsListView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/autonavi/widget/ui/ActionSheet;->mContentListView:Landroid/widget/AbsListView;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/autonavi/widget/ui/ActionSheet;->mContentPanel:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/autonavi/widget/ui/ActionSheet;->mContentListView:Landroid/widget/AbsListView;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/autonavi/widget/ui/ActionSheet;->mContentAdapter:Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;->setItems(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/autonavi/widget/ui/ActionSheet;->mContentAdapter:Lcom/autonavi/widget/ui/ActionSheet$ActionAdapter;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method

.method public setOnBackClickListener(Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/ActionSheet;->mOnBackClickListener:Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCancelClickListener(Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/ActionSheet;->mOnCancelClickListener:Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/ActionSheet;->mOnItemClickListener:Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnOutSideClickListener(Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/ActionSheet;->mOnOutSideClickListener:Lcom/autonavi/widget/ui/ActionSheetInterface$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

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
    iget-object p1, p0, Lcom/autonavi/widget/ui/ActionSheet;->mTitleLayout:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/ActionSheet;->mTitleLayout:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/widget/ui/ActionSheet;->mTitle:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public showBackground(Z)V
    .locals 0

    return-void
.end method
